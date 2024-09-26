
; 113 occurrences:
; arrow/optimized/caching.cc.ll
; arrow/optimized/type.cc.ll
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
; icu/optimized/icuexportdata.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; lief/optimized/DyldInfo.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; luau/optimized/Normalize.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
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
; openusd/optimized/flattenedDirectMaterialBindingsDataSourceProvider.cpp.ll
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
define i1 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = icmp ugt i64 %4, 1152921504606846975
  ret i1 %5
}

; 92 occurrences:
; arrow/optimized/caching.cc.ll
; arrow/optimized/type.cc.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cvc5/optimized/ite_utilities.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; openspiel/optimized/tarok.cc.ll
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
; openusd/optimized/patchTableFactory.cpp.ll
; openusd/optimized/pointBased.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/portalLight.cpp.ll
; openusd/optimized/prismaticJoint.cpp.ll
; openusd/optimized/product.cpp.ll
; openusd/optimized/rectLight.cpp.ll
; openusd/optimized/renderPassAPI.cpp.ll
; openusd/optimized/revoluteJoint.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; openusd/optimized/scene.cpp.ll
; openusd/optimized/sceneGraphPrimAPI.cpp.ll
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
; openusd/optimized/var.cpp.ll
; openusd/optimized/visibilityAPI.cpp.ll
; openusd/optimized/volumeLightAPI.cpp.ll
; openusd/optimized/xformable.cpp.ll
; protobuf/optimized/generated_enum_util.cc.ll
; protobuf/optimized/relative_path.cc.ll
; rocksdb/optimized/backup_engine.cc.ll
; velox/optimized/Filter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %3 = ashr exact i64 %0, 5
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 15 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
; entt/optimized/meta_container.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/Sema.cpp.ll
; ninja/optimized/graph.cc.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 16 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; cvc5/optimized/cadical.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; entt/optimized/meta_container.cpp.ll
; llvm/optimized/FunctionPropertiesAnalysis.cpp.ll
; llvm/optimized/HIPUtility.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopNestAnalysis.cpp.ll
; llvm/optimized/MemProfContextDisambiguation.cpp.ll
; llvm/optimized/Sema.cpp.ll
; ninja/optimized/graph.cc.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; spike/optimized/tsi.ll
; Function Attrs: nounwind
define i1 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 64
  ret i1 %5
}

; 2 occurrences:
; spike/optimized/kaddh.ll
; spike/optimized/kaddw.ll
; Function Attrs: nounwind
define i1 @func00000000000000d6(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 48
  %3 = ashr exact i64 %0, 48
  %4 = add nsw i64 %3, %2
  %5 = icmp slt i64 %4, -32768
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/ql_dsp_simd.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr i64 %0, 63
  %4 = sub nsw i64 0, %2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; 1 occurrences:
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr i64 %0, 32
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -61440
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 6
  %3 = ashr i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 4
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000009a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr i64 %0, 1
  %4 = add nsw i64 %3, %2
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 1 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 2
  %3 = ashr i64 %0, 2
  %4 = add nsw i64 %3, %2
  %5 = icmp ult i64 %4, 1152921504606846976
  ret i1 %5
}

attributes #0 = { nounwind }
