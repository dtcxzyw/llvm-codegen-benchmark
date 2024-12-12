
; 6 occurrences:
; boost/optimized/area.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/convex_hull_sph_geo.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 1.000000e-02
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = tail call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x3C00000000000000
  ret i1 %6
}

; 1 occurrences:
; msdfgen/optimized/import-svg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = call double @llvm.fabs.f64(double %4)
  %6 = fcmp ugt double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  ret i1 %6
}

; 2 occurrences:
; opencv/optimized/model.cpp.ll
; proj/optimized/vandg.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 1.000000e+00
  ret i1 %6
}

; 1 occurrences:
; proj/optimized/moll.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x400921FB54442D18
  ret i1 %6
}

; 1 occurrences:
; xgboost/optimized/aft_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %1, %2
  %4 = fdiv double %0, %3
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
