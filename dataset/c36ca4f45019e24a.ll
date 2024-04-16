
; 5 occurrences:
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; libquic/optimized/padding.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sext i1 %3 to i32
  %5 = add nsw i32 %4, %0
  %6 = xor i32 %1, -1
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; arrow/optimized/decimal.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = sext i1 %3 to i32
  %5 = add i32 %4, %0
  %6 = xor i32 %1, -1
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
