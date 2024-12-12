
; 1 occurrences:
; mitsuba3/optimized/sphere.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000bd(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ule double %1, %2
  %4 = fcmp uge double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; Function Attrs: nounwind
define i1 @func0000000000000055(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp ugt double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; ipopt/optimized/IpPiecewisePenalty.ll
; Function Attrs: nounwind
define i1 @func0000000000000033(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = fcmp ult double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; openblas/optimized/dbdsqr.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp uge double %0, 0x3E80000000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/qdfpamericanengine.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp olt double %0, 0x3A1B900000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; quantlib/optimized/hestonprocess.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = fcmp oeq double %0, 1.800000e+02
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000059(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp ueq double %0, 0x7FF0000000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; hermes/optimized/String.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = fcmp ogt double %0, 0x41EFFFFFFFE00000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/dlaed6.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000003b(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = fcmp ule double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 6 occurrences:
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp oge double %0, 0x43E0000000000000
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/stereo_binary_bm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ugt double %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = fcmp oeq double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaln2.c.ll
; Function Attrs: nounwind
define i1 @func000000000000003d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ult double %1, %2
  %4 = fcmp uge double %0, 1.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; openblas/optimized/dlaed4.c.ll
; openblas/optimized/dlasd4.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = fcmp ugt double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 4 occurrences:
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %1, %2
  %4 = fcmp ogt double %0, 0.000000e+00
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
