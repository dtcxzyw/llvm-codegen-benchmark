
; 13 occurrences:
; faiss/optimized/AdditiveQuantizer.cpp.ll
; graphviz/optimized/post_process.c.ll
; ipopt/optimized/IpEquilibrationScaling.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; quantlib/optimized/analyticcontinuousfixedlookback.ll
; quantlib/optimized/analyticcontinuousfloatinglookback.ll
; quantlib/optimized/analyticcontinuouspartialfixedlookback.ll
; quantlib/optimized/analyticcontinuouspartialfloatinglookback.ll
; quantlib/optimized/differentialevolution.ll
; quantlib/optimized/sabr.ll
; quantlib/optimized/zigguratrng.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, -5.000000e-01
  %4 = fmul double %3, 2.000000e+00
  %5 = call double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 2 occurrences:
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/lsd.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = fadd double %2, 1.000000e+00
  %4 = fmul double %3, 5.000000e-01
  %5 = tail call noundef double @llvm.fmuladd.f64(double %4, double %0, double %1)
  ret double %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
