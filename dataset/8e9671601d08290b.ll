
; 2 occurrences:
; linux/optimized/rx.ll
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = shl nuw i64 1, %0
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/number_decimalquantity.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = shl i64 15, %0
  %5 = and i64 %4, %3
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
