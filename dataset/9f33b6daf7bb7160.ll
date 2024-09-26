
; 8 occurrences:
; casadi/optimized/linear_interpolant.cpp.ll
; graphviz/optimized/emit.c.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/ttest.cpp.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fsub double 0x3FF921FB54442D18, %2
  %4 = select i1 %1, double %3, double %2
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
