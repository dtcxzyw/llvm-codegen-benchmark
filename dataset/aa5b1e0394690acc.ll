
; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func00000000000000f0(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x3F91DF46A2529D39
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp une double %3, 0x7FF0000000000000
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

; 7 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000310(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 5.000000e-01
  %3 = tail call noundef double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = fcmp oeq double %0, 0x7FF0000000000000
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
