
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
define i1 @func0000000000000024(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 56
  %6 = and i64 %0, 4294967295
  %7 = icmp ult i64 %5, %6
  ret i1 %7
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
define i1 @func0000000000000028(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 44
  %6 = and i64 %0, 4294967295
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/PGOInstrumentation.cpp.ll
; wasmedge/optimized/module.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 56
  %6 = and i64 %0, 4294967295
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %1, %3
  %5 = sdiv exact i64 %4, 24
  %6 = and i64 %0, 4294967295
  %7 = icmp ule i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
