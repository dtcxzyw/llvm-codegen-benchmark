
; 7 occurrences:
; assimp/optimized/ScenePreprocessor.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 5.000000e-01
  %3 = select i1 %2, double 5.000000e-01, double %1
  %4 = fsub double %0, %3
  ret double %4
}

; 11 occurrences:
; graphviz/optimized/dotsplines.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/generic_inverse.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/survivalprobabilitystructure.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fsub double %0, %3
  ret double %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fsub double %0, %3
  ret double %4
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0.000000e+00
  %3 = select i1 %2, double 0x3BC79CA10C924223, double %1
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
