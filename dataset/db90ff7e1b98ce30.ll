
; 9 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 1460
  %4 = sub i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 8 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; eastl/optimized/EADateTime.cpp.ll
; lvgl/optimized/lv_calendar.ll
; postgres/optimized/localtime.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 365
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 100
  %4 = sub nsw i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
