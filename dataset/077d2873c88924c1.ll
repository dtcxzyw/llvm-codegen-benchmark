
; 3 occurrences:
; boost/optimized/gregorian.ll
; lvgl/optimized/lv_calendar.ll
; openssl/optimized/bndiv-test-bin-bndiv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 63
  %3 = xor i32 %2, -1
  %4 = add i32 %0, %3
  ret i32 %4
}

; 4 occurrences:
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 5
  %3 = add i32 %0, 1
  %4 = sub i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
