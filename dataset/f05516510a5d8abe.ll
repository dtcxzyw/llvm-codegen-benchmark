
; 12 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/navigation.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gen_maxwell_velocities.cpp.ll
; gromacs/optimized/setup.cpp.ll
; gromacs/optimized/update.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; xgboost/optimized/elementwise_metric.cc.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %1, 1.000000e+00
  %3 = fmul float %2, %0
  %4 = fpext float %3 to double
  ret double %4
}

attributes #0 = { nounwind }
