
; 8 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; slurm/optimized/job_test.ll
; slurm/optimized/read_config.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = udiv i32 %2, %0
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

; 3 occurrences:
; linux/optimized/amd.ll
; linux/optimized/hygon.ll
; linux/optimized/intel_display.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = udiv i32 %2, %0
  %4 = trunc nuw nsw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
