
; 3 occurrences:
; boost/optimized/test_codecvt.ll
; cvc5/optimized/theory_model.cpp.ll
; postgres/optimized/freepage.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i1 %1) #0 {
entry:
  %2 = icmp ne i64 %0, 0
  %3 = and i1 %2, %1
  %4 = sext i1 %3 to i64
  %5 = add i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
