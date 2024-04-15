
; 3 occurrences:
; minetest/optimized/test_voxelmanipulator.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/coll_base_gather.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = sext i16 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = sext i16 %0 to i64
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
