
; 4 occurrences:
; libquic/optimized/cubic_bytes.cc.ll
; postgres/optimized/nodeAgg.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1, double %2) #0 {
entry:
  %3 = fmul double %2, 1.000000e+02
  %4 = fmul double %3, %0
  %5 = uitofp i64 %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
