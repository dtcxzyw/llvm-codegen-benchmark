
; 6 occurrences:
; darktable/optimized/print_settings.c.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 0x3E3E2FE0145B01F5
  %4 = fmul double %1, 0x3FEEC709DC3A03FD
  %5 = fsub double %4, %3
  %6 = fadd double %0, %5
  ret double %6
}

attributes #0 = { nounwind }
