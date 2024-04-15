
; 2 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i48 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  %5 = add i16 %4, 1
  %6 = zext i16 %5 to i48
  ret i48 %6
}

attributes #0 = { nounwind }
