
; 9 occurrences:
; cmake/optimized/fse_compress.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/jiffies.ll
; linux/optimized/mballoc.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MIRSampleProfile.cpp.ll
; slurm/optimized/job_mgr.ll
; zstd/optimized/fse_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 9223372036854775807
  %4 = add i64 %0, %1
  %5 = udiv i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
