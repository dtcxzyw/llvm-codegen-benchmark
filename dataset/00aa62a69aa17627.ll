
; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i48 %0, i48 %1) #0 {
entry:
  %2 = trunc i48 %1 to i16
  %3 = trunc i48 %0 to i16
  %4 = sub i16 %3, %2
  %5 = add i16 %4, 1
  %6 = sext i16 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; abc/optimized/sclLiberty.c.ll
; hermes/optimized/ISel.cpp.ll
; openmpi/optimized/tm_tree.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 100
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
