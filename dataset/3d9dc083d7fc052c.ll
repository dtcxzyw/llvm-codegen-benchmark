
; 1 occurrences:
; glslang/optimized/intermOut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fcmp olt double %1, 1.000000e-05
  %3 = fcmp ogt double %1, 1.000000e+12
  %4 = or i1 %2, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; boost/optimized/convex_hull_sph_geo.ll
; Function Attrs: nounwind
define i1 @func00000000000000d0(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp oeq double %1, 1.800000e+02
  %3 = fcmp one double %1, 0x7FF0000000000000
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000092(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ueq double %1, 0x7FF0000000000000
  %3 = fcmp ogt double %1, 8.640000e+15
  %4 = or i1 %2, %3
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MsgPackWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(double %0) #0 {
entry:
  %1 = tail call double @llvm.fabs.f64(double %0)
  %2 = fcmp ult double %1, 0x3810000000000000
  %3 = fcmp ugt double %1, 0x47EFFFFFE0000000
  %4 = or i1 %2, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
