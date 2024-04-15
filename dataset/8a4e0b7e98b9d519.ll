
; 1 occurrences:
; minetest/optimized/mg_decoration.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = trunc i32 %3 to i16
  %5 = add i16 %4, -1
  %6 = add i16 %5, %0
  %7 = sext i16 %6 to i32
  ret i32 %7
}

attributes #0 = { nounwind }
