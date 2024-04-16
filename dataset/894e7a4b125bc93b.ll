
; 1 occurrences:
; wireshark/optimized/msg_ulmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = or disjoint i32 %3, %0
  %5 = lshr i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; z3/optimized/smt2parser.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = add nsw i64 %2, -2
  %4 = or i64 %3, %0
  %5 = lshr i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
