
; 1 occurrences:
; minetest/optimized/clientmap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul i32 %3, %1
  %5 = add i32 %4, %0
  %6 = sdiv i32 %5, 64
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
