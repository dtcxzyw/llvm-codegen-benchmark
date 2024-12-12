
; 2 occurrences:
; boost/optimized/test_iostream.ll
; postgres/optimized/numeric.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = urem i32 %2, 96
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 2 occurrences:
; cpython/optimized/_codecs_cn.ll
; lvgl/optimized/lv_calendar.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %0, %1
  %3 = urem i32 %2, 7
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/ucnvmbcs.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %0, %1
  %3 = urem i32 %2, 10
  %4 = trunc nuw nsw i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; icu/optimized/bocsu.ll
; Function Attrs: nounwind
define i8 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %0, %1
  %3 = urem i32 %2, 253
  %4 = trunc nuw i32 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
