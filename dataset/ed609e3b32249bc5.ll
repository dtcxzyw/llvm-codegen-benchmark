
; 4 occurrences:
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp olt double %2, 1.000000e+03
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %3, %4
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define i1 @func0000000000000098(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openusd/optimized/spline_KeyFrames.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp oeq double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/essential_mat_reconstr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000072(double %0, double %1) #0 {
entry:
  %2 = call double @llvm.fabs.f64(double %0)
  %3 = fcmp une double %2, 0x7FF0000000000000
  %4 = fcmp olt double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/ellipse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp oeq double %2, 0x7FF0000000000000
  %4 = fcmp ole double %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
