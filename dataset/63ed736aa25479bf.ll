
; 10 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fcmp ogt double %2, %0
  ret i1 %3
}

; 8 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/expand_on_spheroid.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fsub double 0x400921FB54442D18, %1
  %3 = fcmp olt double %2, %0
  ret i1 %3
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.800000e+02, %1
  %3 = fsub double %2, %0
  %4 = fcmp ole double %3, 1.800000e+02
  ret i1 %4
}

; 1 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.800000e+02, %1
  %3 = fsub double %2, %0
  %4 = fcmp ugt double %3, 1.800000e+02
  ret i1 %4
}

; 1 occurrences:
; proj/optimized/tinshift.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = fsub double %2, %0
  %4 = fcmp ult double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
