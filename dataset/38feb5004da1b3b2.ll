
; 2 occurrences:
; php/optimized/pcre2_substring.ll
; postgres/optimized/hashutil.ll
; Function Attrs: nounwind
define i16 @func0000000000000068(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = lshr i32 %2, 1
  %4 = trunc nuw i32 %3 to i16
  %5 = add i16 %4, 1
  ret i16 %5
}

; 2 occurrences:
; icu/optimized/punycode.ll
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -10304
  ret i16 %5
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = lshr i32 %2, 10
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -10304
  ret i16 %5
}

attributes #0 = { nounwind }
