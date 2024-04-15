
; 1 occurrences:
; minetest/optimized/chat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = trunc i64 %0 to i32
  %5 = sub i32 %4, %3
  %6 = add i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
