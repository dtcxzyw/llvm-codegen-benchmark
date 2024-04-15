
; 2 occurrences:
; linux/optimized/vt.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = add i8 %1, -16
  %3 = udiv i8 %2, 6
  %4 = urem i8 %3, 6
  ret i8 %4
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add nsw i16 %1, -26116
  %3 = udiv i16 %2, 10
  %4 = urem i16 %3, 126
  ret i16 %4
}

attributes #0 = { nounwind }
