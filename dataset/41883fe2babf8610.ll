
; 1 occurrences:
; ocio/optimized/Lut1DOpCPU.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000045(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = select i1 %3, i32 -3, i32 0
  %5 = add nsw i32 %4, %0
  %6 = add nsw i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
