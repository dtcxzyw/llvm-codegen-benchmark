
; 3 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(float %0) #0 {
entry:
  %1 = fcmp ogt float %0, 1.000000e+03
  %2 = select i1 %1, float 1.000000e+03, float %0
  %3 = fpext float %2 to double
  %4 = fmul double %3, 1.000000e+01
  ret double %4
}

; 3 occurrences:
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/rimls.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(float %0) #0 {
entry:
  %1 = fcmp olt float %0, 0.000000e+00
  %2 = select i1 %1, float 0.000000e+00, float %0
  %3 = fpext float %2 to double
  %4 = fmul double %3, 4.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
