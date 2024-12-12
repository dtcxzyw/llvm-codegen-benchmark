
; 2 occurrences:
; hyperscan/optimized/ng_execute.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 3
  %3 = add i64 %2, %0
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 3 occurrences:
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; cvc5/optimized/regexp_elim.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000012(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 3
  %3 = add i64 %0, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = xor i64 %5, -1
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/UninitializedValues.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = add nuw nsw i64 %0, %2
  %4 = and i64 %3, 63
  %5 = shl nuw i64 1, %4
  %6 = xor i64 %5, -1
  ret i64 %6
}

attributes #0 = { nounwind }
