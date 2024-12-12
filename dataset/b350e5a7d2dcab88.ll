
; 1 occurrences:
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define double @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ole double %3, 0x38AA95A5C0000000
  %5 = select i1 %4, double 0.000000e+00, double %2
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000009(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = select i1 %4, double 0.000000e+00, double %2
  ret double %5
}

; 2 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; Function Attrs: nounwind
define double @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = call double @llvm.fabs.f64(double %2)
  %4 = fcmp ogt double %3, 9.000000e+01
  %5 = select i1 %4, double 9.000000e+01, double %2
  ret double %5
}

; 1 occurrences:
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000008(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = select i1 %4, double 0.000000e+00, double %2
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
