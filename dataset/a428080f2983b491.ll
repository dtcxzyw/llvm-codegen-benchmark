
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
; proj/optimized/geodesic.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = select i1 %0, double %3, double %1
  %5 = fmul double %2, 0x7FEFFFFFFFFFFFFF
  %6 = fcmp ogt double %4, %5
  ret i1 %6
}

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
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = select i1 %0, double %3, double %1
  %5 = fmul double %2, 0x10000000000000
  %6 = fcmp olt double %4, %5
  ret i1 %6
}

; 3 occurrences:
; openblas/optimized/dlasd2.c.ll
; openblas/optimized/dlasd7.c.ll
; proj/optimized/geodesic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fneg double %1
  %4 = select i1 %0, double %3, double %1
  %5 = fmul double %2, -5.000000e-01
  %6 = fcmp ugt double %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
