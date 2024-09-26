
; 10 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; hyperscan/optimized/ng_netflow.cpp.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext i32 %0 to i64
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 5 occurrences:
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; velox/optimized/Re2Functions.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = zext nneg i32 %0 to i64
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 4
  ret i64 %5
}

attributes #0 = { nounwind }
