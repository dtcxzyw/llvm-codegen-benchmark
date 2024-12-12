
; 12 occurrences:
; gromacs/optimized/dlasv2.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; openblas/optimized/dlasv2.c.ll
; openblas/optimized/dlatm1.c.ll
; openblas/optimized/dlatm7.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; proj/optimized/labrd.cpp.ll
; proj/optimized/poly.cpp.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; quantlib/optimized/huslerreisscopula.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double 0x3FF9884533D43651, %2
  %4 = call double @llvm.fmuladd.f64(double %0, double %1, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
