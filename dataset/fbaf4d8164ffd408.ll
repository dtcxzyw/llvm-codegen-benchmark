
; 5 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; opencv/optimized/lsd.cpp.ll
; proj/optimized/isea.cpp.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3FEFFFFFFAA19C47
  %2 = fadd double %1, -1.000000e+00
  %3 = fneg double %2
  ret double %3
}

attributes #0 = { nounwind }
