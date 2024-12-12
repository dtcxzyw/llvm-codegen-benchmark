
; 1 occurrences:
; abc/optimized/giaPack.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sdiv i32 %2, %0
  %4 = add i32 %3, -1
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 10
  %3 = sdiv i32 %2, %0
  %4 = add nsw i32 %3, 4096
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/hid-input.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 3
  %3 = sdiv i32 %2, %0
  %4 = add i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = sdiv i32 %2, %0
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
