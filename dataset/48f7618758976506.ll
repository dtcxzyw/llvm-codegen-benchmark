
; 3 occurrences:
; quickjs/optimized/libunicode.ll
; spike/optimized/f128_sqrt.ll
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 72057594021150720
  %4 = lshr i64 %1, 5
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
