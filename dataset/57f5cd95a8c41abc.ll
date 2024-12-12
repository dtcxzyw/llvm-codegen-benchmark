
; 2 occurrences:
; meshlab/optimized/tfhandle.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fcmp ugt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openvdb/optimized/PoissonSolver.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp oge double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/rdtsc_x86.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %2, 1.000000e+00
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; php/optimized/math.ll
; Function Attrs: nounwind
define i1 @func0000000000000087(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp une double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/intersection_pl_l.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-01
  %4 = fcmp oge double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %2, 0.000000e+00
  %4 = fcmp ole double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 5 occurrences:
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %2, 0.000000e+00
  %4 = fcmp uge double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp uno double %2, 0.000000e+00
  %4 = fcmp olt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/idas_spbcgs.c.ll
; casadi/optimized/idas_spgmr.c.ll
; casadi/optimized/idas_sptfqmr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, 9.000000e-01
  %4 = fcmp ogt double %0, %1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
