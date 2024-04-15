
; 5 occurrences:
; abc/optimized/sclUpsize.c.ll
; grpc/optimized/memory_quota.cc.ll
; oiio/optimized/filter.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openblas/optimized/dlatm5.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 1.000000e+02, %1
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

attributes #0 = { nounwind }
