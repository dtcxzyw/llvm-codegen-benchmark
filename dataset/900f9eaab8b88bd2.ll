
; 16 occurrences:
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
; Function Attrs: nounwind
define double @func0000000000000022(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp olt double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000033(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp ult double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ult double %4, 0.000000e+00
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

; 1 occurrences:
; postgres/optimized/float.ll
; Function Attrs: nounwind
define double @func0000000000000024(double %0, double %1) #0 {
entry:
  %2 = fneg double %1
  %3 = fcmp olt double %1, 0.000000e+00
  %4 = select i1 %3, double %2, double %1
  %5 = fcmp ogt double %4, 1.800000e+02
  %6 = select i1 %5, double %0, double %4
  ret double %6
}

attributes #0 = { nounwind }
