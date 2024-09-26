
; 7 occurrences:
; darktable/optimized/print_settings.c.ll
; meshlab/optimized/Factor.cpp.ll
; openblas/optimized/dlamch.c.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3FE62E42FEFA39EF
  %4 = fsub double %3, %1
  %5 = fmul double %0, 0x3FE62E4300000000
  %6 = fadd double %5, %4
  ret double %6
}

attributes #0 = { nounwind }
