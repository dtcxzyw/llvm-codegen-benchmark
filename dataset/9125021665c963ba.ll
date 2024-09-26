
; 4 occurrences:
; linux/optimized/ff-memless.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/test_random.cpp.ll
; minetest/optimized/treegen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = urem i16 %0, 20
  %2 = zext nneg i16 %1 to i32
  %3 = add nsw i32 %2, -10
  ret i32 %3
}

attributes #0 = { nounwind }
