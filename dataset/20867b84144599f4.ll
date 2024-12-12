
; 17 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/intersection_box.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/partition.ll
; boost/optimized/rational.ll
; nuklear/optimized/unity.c.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp olt double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %1, double %5
  ret double %6
}

; 7 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; openblas/optimized/dlaic1.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %2
  %4 = fcmp ult double %2, 0.000000e+00
  %5 = select i1 %4, double %3, double %2
  %6 = select i1 %0, double %1, double %5
  ret double %6
}

attributes #0 = { nounwind }
