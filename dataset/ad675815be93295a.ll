
; 6 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; gromacs/optimized/checkpoint.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000bd(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext i32 %0 to i64
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

; 4 occurrences:
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000fd(i32 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = zext nneg i32 %0 to i64
  %4 = sub nuw nsw i64 %3, %2
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nsw i64 %5, -4
  ret i64 %6
}

attributes #0 = { nounwind }
