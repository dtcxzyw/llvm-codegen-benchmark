
; 3 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; cpython/optimized/mathmodule.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = udiv i64 %0, %4
  ret i64 %5
}

; 6 occurrences:
; abseil-cpp/optimized/duration.cc.ll
; cmake/optimized/zdict.c.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-stat.ll
; linux/optimized/nexthop.ll
; zstd/optimized/zdict.c.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = zext i64 %3 to i128
  %5 = udiv i128 %0, %4
  ret i128 %5
}

attributes #0 = { nounwind }
