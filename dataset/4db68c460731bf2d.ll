
; 5 occurrences:
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; openjdk/optimized/cmspcs.ll
; php/optimized/astro.ll
; proj/optimized/healpix.cpp.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 5.460000e+01, double 0xC023333333333333)
  %3 = fsub double %0, %2
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
