
; 3 occurrences:
; boost/optimized/default_formatter_factory.ll
; boost/optimized/text_file_backend.ll
; quantlib/optimized/date.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 31
  %3 = udiv i32 %2, 12
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 255
  %3 = udiv i32 %2, 360
  %4 = add nuw nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 31
  %3 = udiv i32 %2, 12
  %4 = add nsw i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 31
  %3 = udiv i32 %2, 12
  %4 = add nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 59
  %3 = udiv i32 %2, 196
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
