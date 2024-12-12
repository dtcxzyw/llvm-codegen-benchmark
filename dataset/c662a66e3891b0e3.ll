
; 8 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; openjdk/optimized/cmspcs.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i1 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 3.276800e+04
  %4 = select i1 %1, double %3, double 0.000000e+00
  %5 = select i1 %0, double 6.553500e+04, double %4
  ret double %5
}

attributes #0 = { nounwind }
