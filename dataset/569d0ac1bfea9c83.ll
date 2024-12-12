
; 9 occurrences:
; assimp/optimized/ObjFileImporter.cpp.ll
; assimp/optimized/clipper.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clientlauncher.cpp.ll
; opencv/optimized/aruco_calib.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 56
  %5 = and i64 %0, 4294967295
  %6 = icmp ult i64 %4, %5
  ret i1 %6
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
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 44
  %5 = and i64 %0, 4294967295
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; wasmedge/optimized/module.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 56
  %5 = and i64 %0, 4294967295
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = and i64 %0, 4294967295
  %6 = icmp ule i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
