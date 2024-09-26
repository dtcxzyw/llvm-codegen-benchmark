
; 7 occurrences:
; graphviz/optimized/arrows.c.ll
; opencv/optimized/demhist.cpp.ll
; openjdk/optimized/cmscam02.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; php/optimized/astro.ll
; proj/optimized/grids.cpp.ll
; sundials/optimized/arkode_interp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 1.100000e+01
  %3 = fdiv double %2, 6.000000e+00
  %4 = fsub double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
