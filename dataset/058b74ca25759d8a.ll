
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 56 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/sha256.c.ll
; cmake/optimized/sha512.c.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/zip.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/ahash.ll
; linux/optimized/alternative.ll
; linux/optimized/ata_piix.ll
; linux/optimized/bio.ll
; linux/optimized/blk-mq.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/dm-io.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/filemap.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/i915_gem.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/libata-sff.ll
; linux/optimized/loop.ll
; linux/optimized/mem.ll
; linux/optimized/memory.ll
; linux/optimized/mon_bin.ll
; linux/optimized/mremap.ll
; linux/optimized/n_tty.ll
; linux/optimized/nvs.ll
; linux/optimized/remap_range.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/scatterlist.ll
; linux/optimized/scatterwalk.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/skcipher.ll
; linux/optimized/sparse.ll
; linux/optimized/string.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tables.ll
; linux/optimized/tg3.ll
; linux/optimized/vmalloc.ll
; linux/optimized/xhci-ring.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/md.ll
; postgres/optimized/xlog.ll
; qemu/optimized/block_vhdx-log.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/devices.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = sub nuw nsw i32 4096, %2
  %4 = call i32 @llvm.umin.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
