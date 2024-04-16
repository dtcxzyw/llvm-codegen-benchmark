
; 2 occurrences:
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-gcsna.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = add i32 %1, 16
  %3 = and i32 %2, 65528
  %4 = or disjoint i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
