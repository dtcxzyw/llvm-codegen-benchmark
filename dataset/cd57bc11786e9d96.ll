
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

; 4 occurrences:
; linux/optimized/blk-iocost.ll
; linux/optimized/blk-stat.ll
; linux/optimized/nexthop.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = udiv i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
