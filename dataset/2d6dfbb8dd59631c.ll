
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; cpython/optimized/mathmodule.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlasq3.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %0, %3
  %5 = fsub double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
