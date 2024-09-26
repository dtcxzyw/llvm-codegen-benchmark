
; 5 occurrences:
; git/optimized/graph.ll
; icu/optimized/unames.ll
; linux/optimized/sky2.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; slurm/optimized/dist_tasks.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = urem i32 %0, %2
  %4 = trunc nuw i32 %3 to i16
  ret i16 %4
}

attributes #0 = { nounwind }
