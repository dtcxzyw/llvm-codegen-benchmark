
; 2 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 1.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 1.000000e-04
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; graphviz/optimized/ellipse.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, double %1) #0 {
entry:
  %2 = fadd double %1, 0.000000e+00
  %3 = select i1 %0, double %2, double %1
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
