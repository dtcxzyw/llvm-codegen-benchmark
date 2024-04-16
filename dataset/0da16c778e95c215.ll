
; 5 occurrences:
; abc/optimized/giaDup.c.ll
; hermes/optimized/CFG.cpp.ll
; hermes/optimized/LowerBuiltinCalls.cpp.ll
; hermes/optimized/StackPromotion.cpp.ll
; linux/optimized/espfix_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 29
  %3 = xor i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 61
  ret i64 %5
}

attributes #0 = { nounwind }
