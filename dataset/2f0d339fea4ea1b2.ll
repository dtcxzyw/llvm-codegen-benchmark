
; 1 occurrences:
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003a8(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 63
  %3 = sub nuw nsw i64 64, %2
  %4 = call i64 @llvm.usub.sat.i64(i64 %0, i64 %3)
  %5 = icmp ugt i64 %4, 63
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 11 occurrences:
; brotli/optimized/compress_fragment.c.ll
; cmake/optimized/sha256.c.ll
; lief/optimized/ccm.c.ll
; linux/optimized/early_ioremap.ll
; linux/optimized/i915_gem.ll
; linux/optimized/kexec_core.ll
; linux/optimized/nvs.ll
; linux/optimized/tables.ll
; postgres/optimized/xlog.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; spike/optimized/devices.ll
; Function Attrs: nounwind
define i1 @func0000000000000301(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8191
  %3 = sub nuw nsw i64 8192, %2
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000381(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1023
  %3 = sub nuw nsw i64 1024, %2
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
