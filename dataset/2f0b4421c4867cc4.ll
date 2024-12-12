
; 4 occurrences:
; opencv/optimized/lda.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/sharedRuntimeTrig.ll
; quantlib/optimized/particleswarmoptimization.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = tail call noundef double @llvm.fabs.f64(double %0)
  %2 = fdiv double 1.000000e+00, %1
  ret double %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 7 occurrences:
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/perf_filter2d.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/utils.c.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = call double @llvm.fabs.f64(double %0)
  %2 = fdiv double 0x7FEFFFFFFFFFFFFF, %1
  ret double %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
