
; 3 occurrences:
; darktable/optimized/introspection_tonecurve.c.ll
; meshlab/optimized/filter_ao.cpp.ll
; redis/optimized/redis-cli.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fsub double 1.000000e+00, %3
  %5 = fptrunc double %4 to float
  ret float %5
}

attributes #0 = { nounwind }
