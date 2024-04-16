
; 1 occurrences:
; minetest/optimized/reflowscan.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 40
  %3 = add nsw i64 %0, 240
  %4 = add nsw i64 %3, %2
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; abc/optimized/cuddInteract.c.ll
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add i32 %0, 63
  %4 = add i32 %3, %2
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
