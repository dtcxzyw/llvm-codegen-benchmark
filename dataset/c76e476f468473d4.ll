
; 2 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; opencv/optimized/boost.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp ogt double %2, 0.000000e+00
  %4 = select i1 %3, double 1.000000e+00, double -1.000000e+00
  ret double %4
}

; 6 occurrences:
; assimp/optimized/clipper.cpp.ll
; boost/optimized/convex_hull_sph_geo.ll
; ceres/optimized/polynomial.cc.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; postgres/optimized/clausesel.ll
; Function Attrs: nounwind
define double @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fcmp olt double %2, 0.000000e+00
  %4 = select i1 %3, double -5.000000e-01, double 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
