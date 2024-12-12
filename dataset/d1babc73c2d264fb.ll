
; 6 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp ole double %1, %3
  %5 = fcmp oeq double %0, 0xBFF921FB54442D18
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp ugt double %0, %3
  %5 = fcmp ueq double %1, 0x7FF0000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000b2(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp ugt double %1, %3
  %5 = fcmp ueq double %0, 0x7FF0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3CB0000000000000
  %4 = fcmp ole double %0, %3
  %5 = fcmp ole double %1, 0x3CB0000000000000
  %6 = or i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; casadi/optimized/idas_ic.c.ll
; sundials/optimized/ida_ic.c.ll
; sundials/optimized/idas_ic.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e-01
  %4 = fcmp olt double %0, %3
  %5 = fcmp ole double %1, 9.000000e-01
  %6 = or i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
