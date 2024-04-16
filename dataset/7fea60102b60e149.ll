
; 1 occurrences:
; minetest/optimized/clouds.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, 63
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = and i32 %6, 63
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/kcore.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 556
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = and i64 %6, -4096
  ret i64 %7
}

attributes #0 = { nounwind }
