
; 2 occurrences:
; llvm/optimized/SemaChecking.cpp.ll
; postgres/optimized/spgutils.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 4
  %3 = icmp eq i16 %2, 0
  %4 = icmp eq i32 %0, 1
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/nl_model.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8192
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = xor i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/xt_conntrack.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp eq i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = xor i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1023
  %3 = icmp eq i16 %2, 19
  %4 = icmp ne i32 %0, 2
  %5 = xor i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
