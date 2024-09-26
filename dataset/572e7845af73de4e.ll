
; 5 occurrences:
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openusd/optimized/topologyRefiner.cpp.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/packet-enip.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 10
  %4 = or i1 %3, %1
  %5 = icmp eq i16 %0, 3
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
