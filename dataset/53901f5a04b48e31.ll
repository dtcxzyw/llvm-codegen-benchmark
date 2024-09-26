
; 11 occurrences:
; cpython/optimized/semaphore.ll
; icu/optimized/plurrule.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_createiso.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; nuttx/optimized/lib_lgamma.c.ll
; opencv/optimized/p3p.cpp.ll
; openusd/optimized/patchBasis.cpp.ll
; php/optimized/astro.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double %0, %1
  %3 = tail call double @llvm.fmuladd.f64(double %2, double 0x3FEF8A6C50C753F8, double 0x408997E631F8A090)
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
