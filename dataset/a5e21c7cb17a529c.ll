
; 3 occurrences:
; libquic/optimized/cubic_bytes.cc.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, double %1, i64 %2) #0 {
entry:
  %3 = uitofp i64 %2 to double
  %4 = fmul double %1, 1.000000e+02
  %5 = fmul double %4, %3
  %6 = uitofp i64 %0 to double
  %7 = fdiv double %5, %6
  ret double %7
}

attributes #0 = { nounwind }
