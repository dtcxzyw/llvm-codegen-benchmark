
; 20 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/kinsol.c.ll
; folly/optimized/FunctionScheduler.cpp.ll
; graphviz/optimized/position.c.ll
; graphviz/optimized/shapes.c.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpCGPerturbationHandler.ll
; ocio/optimized/MatrixOpData.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/speech_recognition.cpp.ll
; postgres/optimized/brin_bloom.ll
; quantlib/optimized/fdg2swaptionengine.ll
; quantlib/optimized/fdhullwhiteswaptionengine.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/mcpagodaengine.ll
; sundials/optimized/kinsol.c.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ogt double %3, 1.000000e+00
  %5 = select i1 %4, double %3, double 1.000000e+00
  ret double %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000c(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp oge double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

; 6 occurrences:
; graphviz/optimized/position.c.ll
; opencv/optimized/canny.cpp.ll
; postgres/optimized/costsize.ll
; sundials/optimized/arkode_arkstep_nls.c.ll
; sundials/optimized/arkode_mristep_nls.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp olt double %3, 9.000000e+01
  %5 = select i1 %4, double %3, double 9.000000e+01
  ret double %5
}

; 4 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000e(i1 %0, double %1, double %2) #0 {
entry:
  %3 = select i1 %0, double %1, double %2
  %4 = fcmp ord double %3, 0.000000e+00
  %5 = select i1 %4, double %3, double 0.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
