
; 1 occurrences:
; ruby/optimized/date_strptime.ll
; Function Attrs: nounwind
define i64 @func0000000000000040(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  %5 = add i64 %4, 4611686018427387904
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/ItaniumDemangle.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/LLLexer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10
  %3 = add i64 %2, -48
  %4 = add i64 %3, %0
  %5 = add i64 %4, -8388609
  ret i64 %5
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000f5(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %2, 1
  %4 = add nsw i64 %3, %0
  %5 = add nsw i64 %4, 16777216
  ret i64 %5
}

attributes #0 = { nounwind }
