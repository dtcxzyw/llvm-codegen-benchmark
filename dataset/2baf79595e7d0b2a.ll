
; 4 occurrences:
; arrow/optimized/tdigest.cc.ll
; darktable/optimized/live_view.c.ll
; opencv/optimized/corner.cpp.ll
; quantlib/optimized/tqreigendecomposition.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fadd double %1, %3
  %5 = fsub double %4, %0
  %6 = tail call double @llvm.fabs.f64(double %5)
  ret double %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
