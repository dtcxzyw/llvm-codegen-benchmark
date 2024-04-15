
; 5 occurrences:
; casadi/optimized/sundials_sptfqmr.c.ll
; ceres/optimized/loss_function.cc.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 1.000000e+00, %1
  %3 = fmul float %2, %2
  %4 = fmul float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
