
; 14 occurrences:
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver3.c.ll
; clamav/optimized/matcher.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/archive-zip.ll
; linux/optimized/i915_gem_internal.ll
; linux/optimized/intel_color.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/InstrProfReader.cpp.ll
; meshlab/optimized/miniz.c.ll
; postgres/optimized/dsa.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; redis/optimized/listpack.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = tail call i64 @llvm.umin.i64(i64 %0, i64 257)
  %2 = lshr i64 %1, 6
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
