
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x401921FB54442D18
  %4 = fcmp olt double %2, 0xC00921FB54442D18
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %1, double %5
  ret double %6
}

attributes #0 = { nounwind }
