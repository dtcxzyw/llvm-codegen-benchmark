
; 13 occurrences:
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; g2o/optimized/sbacam.cpp.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlamch.c.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/analytichestonengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FEEC709DC3A03FD
  %4 = fsub double %3, %1
  %5 = fadd double %0, %4
  ret double %5
}

attributes #0 = { nounwind }
