
; 2 occurrences:
; regex-rs/optimized/1x04d8372kemp7hd.ll
; z3/optimized/sat_clause.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = and i32 %0, 134217727
  %5 = add nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func000000000000006b(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 2
  %3 = add nsw i32 %2, -4
  %4 = lshr i32 %3, 3
  %5 = and i32 %0, 1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-ansi_637.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = add i32 %2, -4
  %4 = lshr i32 %3, 3
  %5 = and i32 %0, 1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
