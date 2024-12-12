
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; verilator/optimized/V3EmitCFunc.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = fadd double %2, 1.000000e+00
  %4 = select i1 %0, double %3, double %2
  ret double %4
}

attributes #0 = { nounwind }
