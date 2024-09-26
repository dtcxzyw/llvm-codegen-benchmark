
; 9 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = zext i32 %0 to i64
  %6 = sub nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

; 5 occurrences:
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 4
  %5 = zext nneg i32 %0 to i64
  %6 = sub nuw nsw i64 %5, %4
  %7 = shl nuw nsw i64 %6, 4
  ret i64 %7
}

attributes #0 = { nounwind }
