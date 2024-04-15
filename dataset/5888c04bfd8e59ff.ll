
; 2 occurrences:
; abc/optimized/sbdCore.c.ll
; cvc5/optimized/enum_stream_substitution.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = trunc i64 %3 to i32
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
