
; 2 occurrences:
; linux/optimized/badblocks.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = shl i32 %3, 16
  %5 = ashr exact i32 %4, 16
  %6 = add nsw i32 %5, -1
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; postgres/optimized/initdb.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = shl i64 %3, 32
  %5 = ashr exact i64 %4, 32
  %6 = add nsw i64 %5, 1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
