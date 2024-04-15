
; 4 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-docsis-macmgmt.c.ll
; wireshark/optimized/packet-loratap.c.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = ashr exact i32 %0, 24
  %2 = sitofp i32 %1 to double
  %3 = fmul double %2, 2.500000e-01
  ret double %3
}

attributes #0 = { nounwind }
