
; 6 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/resource_manager.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = icmp ugt i32 %5, %0
  ret i1 %6
}

; 5 occurrences:
; cvc5/optimized/cvc5.cpp.ll
; cvc5/optimized/learned_rewrite.cpp.ll
; cvc5/optimized/proof_final_callback.cpp.ll
; cvc5/optimized/resource_manager.cpp.ll
; cvc5/optimized/theory_inference_manager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %3, %1
  %5 = add nsw i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
