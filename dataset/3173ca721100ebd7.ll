
; 2 occurrences:
; darktable/optimized/print_settings.c.ll
; minetest/optimized/dungeongen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i48 %2) #0 {
entry:
  %3 = trunc i48 %2 to i16
  %4 = add i16 %3, %0
  %5 = trunc i32 %1 to i16
  %6 = add i16 %4, %5
  %7 = add i16 %6, 1
  ret i16 %7
}

attributes #0 = { nounwind }
