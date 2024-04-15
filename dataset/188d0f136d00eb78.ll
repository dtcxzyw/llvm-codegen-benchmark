
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001d8(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 64, %1
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = sub nsw i64 %0, %3
  %5 = icmp ugt i64 %4, 63
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; abseil-cpp/optimized/pool_urbg.cc.ll
; cmake/optimized/archive_write_set_format_iso9660.c.ll
; libquic/optimized/spdy_framer.cc.ll
; linux/optimized/sbitmap.ll
; linux/optimized/tty_audit.ll
; minetest/optimized/sha1.cpp.ll
; postgres/optimized/sharedtuplestore.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 64, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 31 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/obmalloc.ll
; hermes/optimized/zip.c.ll
; lief/optimized/ccm.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/i915_cmd_parser.ll
; linux/optimized/i915_gem.ll
; linux/optimized/i915_gem_ttm.ll
; linux/optimized/intel_uc_fw.ll
; linux/optimized/kcore.ll
; linux/optimized/kexec_core.ll
; linux/optimized/mon_bin.ll
; linux/optimized/nvs.ll
; linux/optimized/shmem_utils.ll
; linux/optimized/tables.ll
; linux/optimized/ttm_bo_vm.ll
; linux/optimized/virtio_net.ll
; linux/optimized/vmcore.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mimalloc/optimized/segment.c.ll
; php/optimized/KeccakP-1600-opt64.ll
; postgres/optimized/queryjumblefuncs.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; spike/optimized/devices.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 4096, %1
  %3 = tail call i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 2048, %1
  %3 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = sub i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_checkpoint.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 262128, %1
  %3 = call noundef i32 @llvm.umin.i32(i32 %0, i32 %2)
  %4 = sub i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw nsw i64 1024, %1
  %3 = call noundef i64 @llvm.umin.i64(i64 %0, i64 %2)
  %4 = sub i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/randen_engine_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 256, %1
  %3 = call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = sub nsw i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 8176, %1
  %3 = tail call i64 @llvm.umin.i64(i64 %2, i64 %0)
  %4 = sub i64 %0, %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
