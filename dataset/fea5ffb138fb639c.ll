
; 6 occurrences:
; boost/optimized/partition.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; ruby/optimized/date_core.ll
; stockfish/optimized/search.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-catapult-dct2000.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 1.000000e+02
  ret double %4
}

; 3 occurrences:
; graphviz/optimized/layout.c.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %3, 0x400A934F0979A371
  ret double %4
}

attributes #0 = { nounwind }
