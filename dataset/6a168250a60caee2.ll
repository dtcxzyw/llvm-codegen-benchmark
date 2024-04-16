
; 1 occurrences:
; yosys/optimized/BigUnsigned.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = add i64 %3, %0
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i16 %1, %2
  %4 = add i16 %3, %0
  %5 = icmp eq i16 %4, -3
  ret i1 %5
}

attributes #0 = { nounwind }
