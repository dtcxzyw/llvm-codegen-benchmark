
; 20 occurrences:
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD5Parser.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; luau/optimized/IrAnalysis.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/CMeshManipulator.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %0, 1
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 4 occurrences:
; luau/optimized/IrAnalysis.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/svm.cpp.ll
; openspiel/optimized/matrix_game.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = ashr exact i64 %0, 2
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; cvc5/optimized/inst_match.cpp.ll
; cvc5/optimized/inst_match_generator_simple.cpp.ll
; cvc5/optimized/theory_sep.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = ashr exact i64 %0, 3
  %6 = sub nuw nsw i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
