
; 3 occurrences:
; abc/optimized/bmcUnroll.c.ll
; linux/optimized/bitmap.ll
; minetest/optimized/game.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc nuw i64 %2 to i32
  %4 = lshr i32 %0, 1
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 12
  %3 = trunc i64 %2 to i32
  %4 = lshr exact i32 %0, 12
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/map.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 20
  %3 = trunc i64 %2 to i32
  %4 = lshr i32 %0, 20
  %5 = sub i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
