
; 5 occurrences:
; gromacs/optimized/tabulatednormaldistribution.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-ptp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fsub double 2.000000e+00, %0
  %2 = fmul double %1, 5.000000e-01
  %3 = fmul double %2, 1.000000e+02
  ret double %3
}

attributes #0 = { nounwind }
