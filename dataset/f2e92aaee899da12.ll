
; 3 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = zext i32 %1 to i64
  %5 = xor i64 %3, -1
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %4
  ret ptr %7
}

; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = zext nneg i32 %1 to i64
  %5 = xor i64 %3, -1
  %6 = getelementptr i32, ptr %0, i64 %5
  %7 = getelementptr i32, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
