
; 5 occurrences:
; assimp/optimized/NFFLoader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; msgpack/optimized/speed_test_nested_array.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = zext i32 %0 to i64
  %6 = sub nuw nsw i64 %5, %4
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

; 5 occurrences:
; gromacs/optimized/pairlist.cpp.ll
; llama.cpp/optimized/train.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = zext nneg i32 %0 to i64
  %6 = sub nuw nsw i64 %5, %4
  %7 = icmp eq i64 %6, 1
  ret i1 %7
}

attributes #0 = { nounwind }
