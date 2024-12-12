
; 3 occurrences:
; meshlab/optimized/filter_sampling.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/motion_stabilizing.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fcmp olt float %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
