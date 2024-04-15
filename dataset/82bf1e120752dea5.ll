
; 3 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 1
  %3 = sext i16 %2 to i32
  %4 = add i16 %0, 1
  %5 = sext i16 %4 to i32
  %6 = mul nsw i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
