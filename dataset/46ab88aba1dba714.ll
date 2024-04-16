
; 7 occurrences:
; bullet3/optimized/btDeformableMultiBodyDynamicsWorld.ll
; darktable/optimized/introspection_lens.cc.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %2, 5.000000e-01
  %4 = select i1 %0, double 0.000000e+00, double %3
  ret double %4
}

attributes #0 = { nounwind }
