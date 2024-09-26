
; 3 occurrences:
; gromacs/optimized/pull.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; openusd/optimized/ray.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = call noundef double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fmul double %4, 0x3E80000000000000
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 10 occurrences:
; openblas/optimized/dtgsna.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openusd/optimized/ray.cpp.ll
; proj/optimized/poly.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  %5 = fmul double %4, -4.000000e+00
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
