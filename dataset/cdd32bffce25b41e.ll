
; 6 occurrences:
; abc/optimized/sclUpsize.c.ll
; grpc/optimized/memory_quota.cc.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/gtk3_interface.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fsub double 2.400000e+02, %1
  %3 = fmul double %2, %0
  %4 = fdiv double %3, 6.000000e+01
  ret double %4
}

attributes #0 = { nounwind }
