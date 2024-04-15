
; 1 occurrences:
; php/optimized/pcre2_substring.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = lshr i32 %0, 1
  %4 = mul nuw nsw i32 %3, %2
  %5 = add nuw i32 %4, 136
  ret i32 %5
}

attributes #0 = { nounwind }
