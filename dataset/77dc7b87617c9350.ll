
; 2 occurrences:
; icu/optimized/usearch.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 5
  %4 = and i1 %3, %0
  %5 = trunc i32 %1 to i8
  %6 = icmp eq i8 %5, 12
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
