
; 2 occurrences:
; abc/optimized/giaAiger.c.ll
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 31
  %3 = shl i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 8
  %3 = ashr i32 %0, 2
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/decodemv.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 5
  %3 = ashr exact i32 %0, 16
  %4 = add i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = ashr exact i32 %0, 16
  %4 = add nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr exact i32 %1, 24
  %3 = shl nsw i32 %0, 1
  %4 = add i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
