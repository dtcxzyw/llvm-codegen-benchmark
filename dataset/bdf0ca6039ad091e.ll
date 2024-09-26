
; 10 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/c_content.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; opencv/optimized/aruco_calib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sdiv exact i64 %0, 56
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; assimp/optimized/SkeletonMeshBuilder.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; llvm/optimized/DWARFUnit.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/OptimizeDeadStore.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/l_item.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openspiel/optimized/afce.cc.ll
; openspiel/optimized/efce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sdiv exact i64 %0, 44
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; wasmedge/optimized/module.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sdiv exact i64 %0, 56
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = sdiv exact i64 %0, 24
  %4 = icmp ule i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
