
; 2 occurrences:
; nanosvg/optimized/nanosvg.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp olt double %5, 0x3EB0C6F7A0B5ED8D
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; opencv/optimized/matmul.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x3E80000000000000
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/min_enclosing_triangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = call double @llvm.fmuladd.f64(double %0, double %3, double %1)
  %5 = call noundef double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 1.000000e+00
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
