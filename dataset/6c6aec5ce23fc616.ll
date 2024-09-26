
; 3 occurrences:
; ruby/optimized/random.ll
; ruby/optimized/time.ll
; spike/optimized/rstas32.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, -2
  %3 = add i64 %2, %1
  %4 = and i64 %3, -2
  ret i64 %4
}

; 110 occurrences:
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
define i64 @func0000000000000037(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, -8
  ret i64 %3
}

; 46 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; casadi/optimized/polynomial.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; opencv/optimized/boost.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/convolvedstudentt.ll
; taskflow/optimized/async.cpp.ll
; taskflow/optimized/attach_data.cpp.ll
; taskflow/optimized/cancel.cpp.ll
; taskflow/optimized/composition.cpp.ll
; taskflow/optimized/condition.cpp.ll
; taskflow/optimized/corun.cpp.ll
; taskflow/optimized/dependent_async.cpp.ll
; taskflow/optimized/dependent_async_algorithm.cpp.ll
; taskflow/optimized/do_while_loop.cpp.ll
; taskflow/optimized/exception.cpp.ll
; taskflow/optimized/exclusive_scan.cpp.ll
; taskflow/optimized/fibonacci.cpp.ll
; taskflow/optimized/if_else.cpp.ll
; taskflow/optimized/inclusive_scan.cpp.ll
; taskflow/optimized/limited_concurrency.cpp.ll
; taskflow/optimized/multi_condition.cpp.ll
; taskflow/optimized/nested_if_else.cpp.ll
; taskflow/optimized/observer.cpp.ll
; taskflow/optimized/parallel_data_pipeline.cpp.ll
; taskflow/optimized/parallel_for.cpp.ll
; taskflow/optimized/parallel_graph_pipeline.cpp.ll
; taskflow/optimized/parallel_sort.cpp.ll
; taskflow/optimized/pipeline.cpp.ll
; taskflow/optimized/pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/priority.cpp.ll
; taskflow/optimized/reduce.cpp.ll
; taskflow/optimized/run.cpp.ll
; taskflow/optimized/runtime.cpp.ll
; taskflow/optimized/scalable_pipeline.cpp.ll
; taskflow/optimized/scalable_pipeline_with_deferred_tokens.cpp.ll
; taskflow/optimized/simple.cpp.ll
; taskflow/optimized/subflow.cpp.ll
; taskflow/optimized/subflow_async.cpp.ll
; taskflow/optimized/switch_case.cpp.ll
; taskflow/optimized/taskflow_pipeline.cpp.ll
; taskflow/optimized/text_pipeline.cpp.ll
; taskflow/optimized/visualization.cpp.ll
; taskflow/optimized/while_loop.cpp.ll
; zxing/optimized/PDFModulusPoly.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = and i64 %2, -8
  ret i64 %3
}

; 1 occurrences:
; spike/optimized/rcras32.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = add nsw i64 %3, %2
  %5 = shl nsw i64 %4, 31
  ret i64 %5
}

; 1 occurrences:
; pocketpy/optimized/ceval.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %0, -4
  %3 = add i64 %2, %1
  %4 = and i64 %3, -4
  ret i64 %4
}

attributes #0 = { nounwind }
