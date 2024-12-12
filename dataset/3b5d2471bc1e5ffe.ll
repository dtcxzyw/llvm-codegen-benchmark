
; 3 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = call double @llvm.fabs.f64(double %3)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp une double %4, 0x7FF0000000000000
  ret i1 %5
}

; 1 occurrences:
; proj/optimized/mbtfpq.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 0x3FE2BEC333018867
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp ogt double %4, 1.000000e+00
  ret i1 %5
}

; 2 occurrences:
; proj/optimized/imw_p.cpp.ll
; proj/optimized/sconics.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fadd double %0, %1
  %3 = fmul double %2, 5.000000e-01
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp olt double %4, 1.000000e-10
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
