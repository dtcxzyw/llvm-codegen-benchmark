
; 2 occurrences:
; luau/optimized/main.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, double %1) #0 {
entry:
  %2 = fsub double 0.000000e+00, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp uge double %3, %0
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 5 occurrences:
; boost/optimized/area_box_sg.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/math_normalize_spheroidal.ll
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(double %0, double %1) #0 {
entry:
  %2 = fsub double 3.600000e+02, %1
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, %0
  ret i1 %4
}

; 6 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ugt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+00, %1
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
