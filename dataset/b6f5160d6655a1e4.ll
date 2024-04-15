
; 3 occurrences:
; minetest/optimized/mapgen.cpp.ll
; openexr/optimized/chunk.c.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i32
  %4 = sext i16 %1 to i32
  %5 = sub nsw i32 %4, %3
  %6 = sdiv i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
