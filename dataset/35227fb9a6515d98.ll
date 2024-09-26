
; 33 occurrences:
; abc/optimized/cuddTable.c.ll
; assimp/optimized/ScenePreprocessor.cpp.ll
; cpython/optimized/dtoa.ll
; graphviz/optimized/dotsplines.c.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; msdfgen/optimized/equation-solver.cpp.ll
; opencv/optimized/net_quantization.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; openusd/optimized/evalUtils.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/generic_inverse.cpp.ll
; quantlib/optimized/analyticbarrierengine.ll
; quantlib/optimized/analyticcompoundoptionengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/gaussian1dnonstandardswaptionengine.ll
; quantlib/optimized/gaussianlhplossmodel.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/spherecylinder.ll
; quantlib/optimized/survivalprobabilitystructure.ll
; quantlib/optimized/turnbullwakemanasianengine.ll
; ruby/optimized/numeric.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = select i1 %1, double 5.000000e-01, double %2
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
