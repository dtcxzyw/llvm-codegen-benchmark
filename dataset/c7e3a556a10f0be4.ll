
; 2 occurrences:
; cpython/optimized/cfield.ll
; minetest/optimized/cavegen.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i16
  %5 = sub i16 0, %4
  ret i16 %5
}

attributes #0 = { nounwind }
