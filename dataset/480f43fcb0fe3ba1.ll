
; 6 occurrences:
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/tpi.cpp.ll
; libwebp/optimized/quant_enc.c.ll
; stockfish/optimized/timeman.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-aprs.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double %1, 0x400A934F0979A371
  %3 = fadd double %2, 1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
