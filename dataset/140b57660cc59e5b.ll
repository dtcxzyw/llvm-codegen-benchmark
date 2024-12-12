
; 7 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; proj/optimized/rouss.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, %1
  %3 = fsub double 1.000000e+00, %2
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
