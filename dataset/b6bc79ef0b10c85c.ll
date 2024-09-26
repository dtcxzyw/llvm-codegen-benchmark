
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

; 37 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/sha256.c.ll
; cmake/optimized/sha512.c.ll
; hdf5/optimized/H5Tbit.c.ll
; libquic/optimized/hpack_input_stream.cc.ll
; lief/optimized/ccm.c.ll
; lief/optimized/gcm.c.ll
; linux/optimized/alternative.ll
; linux/optimized/buffered-io.ll
; linux/optimized/buffered_write.ll
; linux/optimized/datagram.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/filemap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/iov_iter.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mem.ll
; linux/optimized/memory.ll
; linux/optimized/mremap.ll
; linux/optimized/n_tty.ll
; linux/optimized/nvs.ll
; linux/optimized/remap_range.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/shmem.ll
; linux/optimized/skbuff.ll
; linux/optimized/sparse.ll
; linux/optimized/string.ll
; linux/optimized/swiotlb.ll
; linux/optimized/tables.ll
; linux/optimized/vmalloc.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/system_physmem.c.ll
; spike/optimized/devices.ll
; spike/optimized/mmu.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = sub nuw nsw i64 4096, %2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %0)
  ret i64 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jmemmgr.c.ll
; openjdk/optimized/jmemmgr.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = sub i64 999999976, %2
  %4 = tail call i64 @llvm.umin.i64(i64 %0, i64 %3)
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
