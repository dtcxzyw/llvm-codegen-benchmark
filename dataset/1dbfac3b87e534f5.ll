
; 5 occurrences:
; meshoptimizer/optimized/clusterizer.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dladiv.c.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i1 %1, float %2) #0 {
entry:
  %3 = select i1 %1, float 0.000000e+00, float %2
  %4 = fmul float %3, %0
  %5 = fneg float %4
  ret float %5
}

attributes #0 = { nounwind }
