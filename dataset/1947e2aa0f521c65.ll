
; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 65535
  %2 = add nuw nsw i32 %1, 127
  %3 = udiv i32 %2, 255
  %4 = shl i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
