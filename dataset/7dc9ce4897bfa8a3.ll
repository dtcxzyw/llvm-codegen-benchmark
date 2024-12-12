
; 3 occurrences:
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000001421(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 8
  %4 = or disjoint i16 %3, %1
  %5 = icmp eq i16 %4, 4
  %6 = icmp eq i16 %0, 0
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
