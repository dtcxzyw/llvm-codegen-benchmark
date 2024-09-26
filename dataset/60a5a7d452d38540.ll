
; 6 occurrences:
; gromacs/optimized/coupling.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; openjdk/optimized/gcAdaptivePolicyCounters.ll
; openjdk/optimized/psGCAdaptivePolicyCounters.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.000000e+02
  ret double %4
}

; 5 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openjdk/optimized/cmsopt.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+00
  %2 = select i1 %1, float 1.000000e+00, float %0
  %3 = fpext float %2 to double
  %4 = fmul double %3, 6.553500e+04
  ret double %4
}

attributes #0 = { nounwind }
