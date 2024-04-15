
; 3 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000009d(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 2
  %6 = add i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; llama.cpp/optimized/train.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000dd(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext nneg i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

; 2 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; draco/optimized/kd_tree_attributes_decoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000094(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext i32 %0 to i64
  %4 = sub nsw i64 %3, %2
  %5 = shl nsw i64 %4, 2
  %6 = add i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
