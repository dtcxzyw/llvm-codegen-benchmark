
; 2 occurrences:
; minetest/optimized/clientmap.cpp.ll
; openjdk/optimized/g1RegionToSpaceMapper.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = sub nsw i64 %5, %0
  ret i64 %6
}

; 5 occurrences:
; assimp/optimized/ASEParser.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; llvm/optimized/GCOV.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = zext i32 %4 to i64
  %6 = sub nuw nsw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
