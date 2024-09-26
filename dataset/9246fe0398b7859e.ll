
; 5 occurrences:
; graphviz/optimized/lab.c.ll
; openexr/optimized/ImfLut.cpp.ll
; openjdk/optimized/cgroupV2Subsystem_linux.ll
; openspiel/optimized/solitaire.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -1
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 9.999000e+03
  ret double %3
}

; 3 occurrences:
; wireshark/optimized/packet-dns.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-lpp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = add i32 %0, -42
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %2, 2.100000e+02
  ret double %3
}

attributes #0 = { nounwind }
