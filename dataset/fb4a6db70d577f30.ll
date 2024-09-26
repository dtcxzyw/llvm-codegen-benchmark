
; 6 occurrences:
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/gsrprocesscore.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %1, 5.000000e-01
  %3 = select i1 %2, double 5.000000e-01, double %1
  %4 = fadd double %3, %0
  ret double %4
}

; 12 occurrences:
; graphviz/optimized/constrained_majorization.c.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; opencv/optimized/boost.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; proj/optimized/oputils.cpp.ll
; quantlib/optimized/kahalesmilesection.ll
; quantlib/optimized/qdfpamericanengine.ll
; quantlib/optimized/spherecylinder.ll
; stockfish/optimized/timeman.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fadd double %3, %0
  ret double %4
}

; 3 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %1, 0x7FF0000000000000
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fadd double %3, %0
  ret double %4
}

; 1 occurrences:
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fcmp ole double %1, 0.000000e+00
  %3 = select i1 %2, double 0.000000e+00, double %1
  %4 = fadd double %3, %0
  ret double %4
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1) #0 {
entry:
  %.inv = fcmp ord double %1, 0.000000e+00
  %2 = select i1 %.inv, double %1, double 0.000000e+00
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
