
; 6 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/solver.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 2.500000e-01
  %4 = select i1 %0, double %1, double %3
  %5 = fmul double %4, %4
  ret double %5
}

attributes #0 = { nounwind }
