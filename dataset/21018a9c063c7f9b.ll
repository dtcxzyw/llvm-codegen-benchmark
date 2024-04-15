
; 4 occurrences:
; hermes/optimized/String.cpp.ll
; postgres/optimized/tsrank.ll
; wireshark/optimized/packet-ieee802154.c.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = zext nneg i32 %3 to i64
  %5 = add i64 %0, %1
  %6 = sub i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
