
; 6 occurrences:
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/grouper.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/c_content.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -44
  %2 = and i64 %0, 4294967295
  %3 = add nsw i64 %.neg, %2
  ret i64 %3
}

attributes #0 = { nounwind }
