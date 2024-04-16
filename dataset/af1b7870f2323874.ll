
; 2 occurrences:
; ipopt/optimized/IpTNLPAdapter.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i1 %1, double %2) #0 {
entry:
  %3 = call noundef double @llvm.fabs.f64(double %2)
  %4 = select i1 %1, double %3, double 1.000000e+00
  %5 = fmul double %4, %0
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 1 occurrences:
; sundials/optimized/sundials_math.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = select i1 %1, double %3, double 0x7FEFFFFFFFFFFFFF
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
