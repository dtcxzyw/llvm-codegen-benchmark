
; 2 occurrences:
; postgres/optimized/float.ll
; postgres/optimized/geo_ops.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp une double %5, 0x7FF0000000000000
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; opencv/optimized/shapedescr.cpp.ll
; proj/optimized/isea.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %1, %2
  %4 = fadd double %3, %0
  %5 = tail call double @llvm.fabs.f64(double %4)
  %6 = fcmp ogt double %5, 0x41DFFFFFFFC00000
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
