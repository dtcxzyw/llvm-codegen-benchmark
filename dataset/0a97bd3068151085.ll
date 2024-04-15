
; 4 occurrences:
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/test_voxelmanipulator.cpp.ll
; openvdb/optimized/FindActiveValues.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = sub i16 %1, %2
  %4 = add i16 %3, 1
  %5 = sext i16 %4 to i32
  %6 = sext i16 %0 to i32
  %7 = mul nsw i32 %6, %5
  ret i32 %7
}

; 4 occurrences:
; nori/optimized/bitmap.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = add nsw i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = sext i32 %0 to i64
  %7 = mul nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
