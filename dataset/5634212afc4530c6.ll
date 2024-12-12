
; 2 occurrences:
; abc/optimized/lpkSets.c.ll
; openjdk/optimized/cmsalpha.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = add nuw nsw i32 %0, %3
  %5 = xor i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; cvc5/optimized/alethe_let_binding.cpp.ll
; cvc5/optimized/cnf_stream.cpp.ll
; cvc5/optimized/function_const.cpp.ll
; cvc5/optimized/sygus_sampler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 67108863
  %4 = add nsw i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ubidiln.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = add nsw i32 %3, %0
  %5 = xor i32 %1, -1
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
