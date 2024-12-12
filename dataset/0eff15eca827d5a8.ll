
; 5 occurrences:
; clamav/optimized/scanner.c.ll
; lvgl/optimized/lv_math.ll
; minetest/optimized/inputhandler.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = urem i32 %1, %3
  %5 = add i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/pyramids.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %1, %3
  %5 = add nuw nsw i32 %0, %4
  ret i32 %5
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = urem i32 %1, %3
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = urem i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
