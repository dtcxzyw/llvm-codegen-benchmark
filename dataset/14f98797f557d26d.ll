
; 3 occurrences:
; cpython/optimized/_datetimemodule.ll
; zxing/optimized/PDFEncoder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 929
  %3 = add i32 %0, 929
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/calendar.ll
; nuttx/optimized/lib_strftime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = add nsw i32 %0, 7
  %4 = sub i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/_datetimemodule.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %1, 7
  %3 = add nsw i32 %0, 1
  %4 = sub nsw i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
