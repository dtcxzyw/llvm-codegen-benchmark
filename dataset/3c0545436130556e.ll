
; 1 occurrences:
; boost/optimized/gregorian.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc nsw i32 %0 to i16
  %2 = add nsw i16 %1, 700
  %3 = urem i16 %2, 7
  ret i16 %3
}

; 2 occurrences:
; icu/optimized/collationiterator.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i16 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add nsw i16 %1, -26116
  %3 = urem i16 %2, 10
  ret i16 %3
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i16 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = trunc nuw i32 %0 to i16
  %2 = add i16 %1, -21827
  %3 = urem i16 %2, 10
  ret i16 %3
}

attributes #0 = { nounwind }
