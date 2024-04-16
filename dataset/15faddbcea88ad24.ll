
; 3 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext i32 %0 to i64
  %4 = xor i64 %2, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext nneg i32 %0 to i64
  %4 = xor i64 %2, -1
  %5 = add nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
