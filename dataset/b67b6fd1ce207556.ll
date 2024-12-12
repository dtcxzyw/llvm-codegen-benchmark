
; 2 occurrences:
; lvgl/optimized/lv_math.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i8
  %3 = or disjoint i8 %2, 6
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

; 2 occurrences:
; postgres/optimized/xloginsert.ll
; zxing/optimized/DMDecoder.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = or i8 %2, 64
  %4 = select i1 %0, i8 %3, i8 %2
  ret i8 %4
}

attributes #0 = { nounwind }
