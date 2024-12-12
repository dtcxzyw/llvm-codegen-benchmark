
; 1 occurrences:
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %4, 10
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 10
  %3 = add i32 %2, -528
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 10
  ret i32 %5
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i32 @func00000000000001d5(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 21
  %3 = add i32 %2, -91553
  %4 = add nsw i32 %3, %0
  %5 = mul nsw i32 %4, 28
  ret i32 %5
}

attributes #0 = { nounwind }
