
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/mm2gv.c.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fadd double %2, 0x401921FB54442D18
  %4 = select i1 %1, double %3, double %2
  %5 = fadd double %4, 0xC01921FB54442D18
  %6 = select i1 %0, double %5, double %4
  ret double %6
}

attributes #0 = { nounwind }
