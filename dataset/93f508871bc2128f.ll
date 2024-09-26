
; 7 occurrences:
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; proj/optimized/isea.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; wireshark/optimized/packet-isi.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, double %1, double %2) #0 {
entry:
  %3 = fmul double %2, 5.000000e-01
  %4 = fmul double %3, 1.000000e+02
  %5 = select i1 %0, double %1, double %4
  ret double %5
}

attributes #0 = { nounwind }
