
; 3 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/cuddLinear.c.ll
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 6
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 5 occurrences:
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = mul nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = mul i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
