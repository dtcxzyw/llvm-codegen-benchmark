
; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/btPolarDecomposition.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; openvdb/optimized/Maps.cc.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 1.000000e+00, %2
  %4 = fmul double %3, %1
  %5 = fadd double %4, %0
  %6 = fmul double %5, 5.000000e-01
  ret double %6
}

attributes #0 = { nounwind }
