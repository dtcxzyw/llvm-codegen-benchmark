
; 109 occurrences:
; arrow/optimized/caching.cc.ll
; assimp/optimized/IFCOpenings.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmNinjaNormalTargetGenerator.cxx.ll
; cvc5/optimized/ite_utilities.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; luau/optimized/Normalize.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trace.cpp.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/animation.cpp.ll
; openusd/optimized/backdrop.cpp.ll
; openusd/optimized/bindingAPI.cpp.ll
; openusd/optimized/blendShape.cpp.ll
; openusd/optimized/boundable.cpp.ll
; openusd/optimized/capsule.cpp.ll
; openusd/optimized/capsule_1.cpp.ll
; openusd/optimized/collectionAPI.cpp.ll
; openusd/optimized/collisionAPI.cpp.ll
; openusd/optimized/collisionGroup.cpp.ll
; openusd/optimized/cone.cpp.ll
; openusd/optimized/cube.cpp.ll
; openusd/optimized/curves.cpp.ll
; openusd/optimized/cylinder.cpp.ll
; openusd/optimized/cylinderLight.cpp.ll
; openusd/optimized/cylinder_1.cpp.ll
; openusd/optimized/dataSourceFieldAsset.cpp.ll
; openusd/optimized/dataSourceRenderPrims.cpp.ll
; openusd/optimized/diskLight.cpp.ll
; openusd/optimized/distanceJoint.cpp.ll
; openusd/optimized/distantLight.cpp.ll
; openusd/optimized/domeLight.cpp.ll
; openusd/optimized/domeLight_1.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/driveAPI.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/field3DAsset.cpp.ll
; openusd/optimized/fieldAsset.cpp.ll
; openusd/optimized/generativeProceduralAPI.cpp.ll
; openusd/optimized/geometryLight.cpp.ll
; openusd/optimized/gprim.cpp.ll
; openusd/optimized/hermiteCurves.cpp.ll
; openusd/optimized/imageable.cpp.ll
; openusd/optimized/joint.cpp.ll
; openusd/optimized/lightAPI.cpp.ll
; openusd/optimized/lightFilter.cpp.ll
; openusd/optimized/lightListAPI.cpp.ll
; openusd/optimized/limitAPI.cpp.ll
; openusd/optimized/listAPI.cpp.ll
; openusd/optimized/massAPI.cpp.ll
; openusd/optimized/materialAPI.cpp.ll
; openusd/optimized/meshCollisionAPI.cpp.ll
; openusd/optimized/meshLightAPI.cpp.ll
; openusd/optimized/modelAPI.cpp.ll
; openusd/optimized/motionAPI.cpp.ll
; openusd/optimized/nodeDefAPI.cpp.ll
; openusd/optimized/nodeGraphNodeAPI.cpp.ll
; openusd/optimized/nurbsCurves.cpp.ll
; openusd/optimized/nurbsPatch.cpp.ll
; openusd/optimized/openVDBAsset.cpp.ll
; openusd/optimized/pass.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/portalLight.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/primGather.cpp.ll
; openusd/optimized/prismaticJoint.cpp.ll
; openusd/optimized/product.cpp.ll
; openusd/optimized/rectLight.cpp.ll
; openusd/optimized/renderPassAPI.cpp.ll
; openusd/optimized/revoluteJoint.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/scene.cpp.ll
; openusd/optimized/sceneGraphPrimAPI.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/settings.cpp.ll
; openusd/optimized/settingsBase.cpp.ll
; openusd/optimized/shadowAPI.cpp.ll
; openusd/optimized/shapingAPI.cpp.ll
; openusd/optimized/skeleton.cpp.ll
; openusd/optimized/spatialAudio.cpp.ll
; openusd/optimized/sphere.cpp.ll
; openusd/optimized/sphereLight.cpp.ll
; openusd/optimized/sphericalJoint.cpp.ll
; openusd/optimized/subset.cpp.ll
; openusd/optimized/tetMesh.cpp.ll
; openusd/optimized/validationRegistry.cpp.ll
; openusd/optimized/var.cpp.ll
; openusd/optimized/visibilityAPI.cpp.ll
; openusd/optimized/volumeLightAPI.cpp.ll
; openusd/optimized/xformable.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/relative_path.cc.ll
; rocksdb/optimized/backup_engine.cc.ll
; rocksdb/optimized/wal_manager.cc.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000037(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 3 occurrences:
; gromacs/optimized/mtop_util.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %1, 32
  %4 = getelementptr i32, ptr %0, i64 %3
  %5 = getelementptr i8, ptr %4, i64 %2
  ret ptr %5
}

; 10 occurrences:
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; faiss/optimized/IVFlib.cpp.ll
; opencv/optimized/model.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; xgboost/optimized/host_device_vector.cc.ll
; xgboost/optimized/tree_model.cc.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

; 2 occurrences:
; arrow/optimized/type.cc.ll
; meshlab/optimized/filter_qhull.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000034(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = getelementptr i8, ptr %3, i64 %2
  ret ptr %4
}

attributes #0 = { nounwind }
