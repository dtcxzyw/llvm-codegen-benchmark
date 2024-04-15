
; 2 occurrences:
; minetest/optimized/l_env.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %0, %4
  %6 = sext i16 %1 to i32
  %7 = mul i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; minetest/optimized/map.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = sext i16 %3 to i32
  %5 = mul nsw i32 %0, %4
  %6 = sext i16 %1 to i32
  %7 = mul nsw i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
