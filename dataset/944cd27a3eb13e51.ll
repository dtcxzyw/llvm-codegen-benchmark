
; 2 occurrences:
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; slurm/optimized/slurm_step_layout.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
