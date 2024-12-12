
; 3 occurrences:
; arrow/optimized/tz.cpp.ll
; lvgl/optimized/lv_calendar.ll
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/MallocChecker.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = ashr i32 %2, 31
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = add nsw i32 %3, %0
  %5 = add nsw i32 %4, -70
  ret i32 %5
}

attributes #0 = { nounwind }
