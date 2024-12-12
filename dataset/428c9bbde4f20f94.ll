
; 1 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 16
  %4 = mul nsw i32 %0, %3
  %5 = ashr i32 %1, 16
  %6 = add i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; lvgl/optimized/lv_draw_sw_transform.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr i32 %2, 8
  %4 = mul nsw i32 %3, %0
  %5 = ashr i32 %1, 8
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = mul nsw i32 %3, %0
  %5 = ashr exact i32 %1, 24
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = ashr exact i32 %2, 24
  %4 = mul i32 %0, %3
  %5 = ashr exact i32 %1, 24
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
