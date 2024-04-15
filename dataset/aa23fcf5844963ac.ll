
; 2 occurrences:
; php/optimized/iptc.ll
; wireshark/optimized/packet-dcm.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 1
  %2 = add i64 %1, %0
  %3 = lshr i64 %2, 8
  %4 = trunc i64 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
