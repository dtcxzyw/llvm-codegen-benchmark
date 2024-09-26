
; 5 occurrences:
; gromacs/optimized/dlartg.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; redis/optimized/geohash_helper.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0x21A0000000000000
  %3 = fmul double %2, %2
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
