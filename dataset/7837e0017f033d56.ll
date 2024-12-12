
; 2 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
