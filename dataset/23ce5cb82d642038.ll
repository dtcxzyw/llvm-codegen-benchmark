
; 2 occurrences:
; abc/optimized/bmcMaj2.c.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = icmp eq i32 %1, %3
  %5 = icmp eq i32 %0, 1
  %6 = xor i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
