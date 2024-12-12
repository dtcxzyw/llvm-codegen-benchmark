
; 8 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openspiel/optimized/cfr.cc.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, 0x41DFFFFFFFC00000
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, -1.000000e+02
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ule double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp uge double %4, 3.000000e+00
  ret i1 %5
}

; 7 occurrences:
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ule double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ule double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; nori/optimized/ttest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000077(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; 3 occurrences:
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002e(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ord double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/costsize.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 1.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 1.800000e+02
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp olt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 1.800000e+02
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp oge double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 1.800000e+02
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ogt double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 1.800000e+02
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp oeq double %4, 0.000000e+00
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp une double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp olt double %4, 1.000000e-05
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/pack.c.ll
; openblas/optimized/dlasv2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ult double %4, 0.000000e+00
  ret i1 %5
}

; 2 occurrences:
; ocio/optimized/MatrixOpData.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double %0, double %1
  %5 = fcmp ugt double %4, 0x3FF000010C6F7A00
  ret i1 %5
}

attributes #0 = { nounwind }
