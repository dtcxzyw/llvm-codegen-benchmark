
; 13 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/triangulate.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/cmspcs.ll
; proj/optimized/bertin1953.cpp.ll
; proj/optimized/denoy.cpp.ll
; proj/optimized/tmerc.cpp.ll
; proj/optimized/vandg2.cpp.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/coshestonengine.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double %0, double 7.000000e+07)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
