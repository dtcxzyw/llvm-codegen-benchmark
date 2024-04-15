
; 2 occurrences:
; abc/optimized/giaFalse.c.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %0, 4
  %4 = add i16 %3, %2
  %5 = or disjoint i16 %4, 15
  ret i16 %5
}

attributes #0 = { nounwind }
