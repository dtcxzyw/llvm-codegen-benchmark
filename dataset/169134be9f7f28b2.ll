
; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i48 %1) #0 {
entry:
  %2 = lshr i48 %1, 16
  %3 = trunc i48 %2 to i16
  %4 = sub i16 %3, %0
  %5 = add i16 %4, 1
  %6 = sext i16 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; abc/optimized/sclLiberty.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = trunc i64 %2 to i32
  %4 = sub nsw i32 %3, %0
  %5 = add nsw i32 %4, 100
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
