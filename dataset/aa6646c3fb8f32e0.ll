
; 1 occurrences:
; redis/optimized/llex.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -48
  %3 = mul nsw i32 %2, 10
  %4 = add i32 %3, -48
  %5 = add i32 %4, %0
  %6 = mul nsw i32 %5, 10
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_lex.ll
; luajit/optimized/lj_lex_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000155(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -48
  %3 = mul nsw i32 %2, 10
  %4 = add nsw i32 %3, -48
  %5 = add nsw i32 %4, %0
  %6 = mul nsw i32 %5, 10
  ret i32 %6
}

attributes #0 = { nounwind }
