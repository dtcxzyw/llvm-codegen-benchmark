
; 4 occurrences:
; gromacs/optimized/calc_verletbuf.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; openjdk/optimized/block.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fmul float %1, 1.000000e+02
  %3 = fpext float %2 to double
  %4 = fdiv double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
