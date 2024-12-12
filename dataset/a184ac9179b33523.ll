
; 4 occurrences:
; linux/optimized/alps.ll
; nuklear/optimized/unity.c.ll
; stb/optimized/stb_truetype.c.ll
; wireshark/optimized/ngsniffer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000421(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = icmp eq i16 %0, 4
  %6 = select i1 %5, i1 %4, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
