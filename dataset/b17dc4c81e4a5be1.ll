
; 63 occurrences:
; abseil-cpp/optimized/str_cat_test.cc.ll
; arrow/optimized/diff.cc.ll
; casadi/optimized/dae_builder_internal.cpp.ll
; casadi/optimized/sensitivity_analysis.cpp.ll
; hermes/optimized/CFG.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/expand_layer.cpp.ll
; opencv/optimized/rmat.cpp.ll
; openspiel/optimized/bridge_uncontested_bidding.cc.ll
; openspiel/optimized/policy.cc.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/sceneIndexAdapterSceneDelegate.cpp.ll
; openusd/optimized/testHdExtCompDependencySort.cpp.ll
; protobuf/optimized/reflection_ops.cc.ll
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_async.cpp.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_call_policies.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; pybind11/optimized/test_chrono.cpp.ll
; pybind11/optimized/test_class.cpp.ll
; pybind11/optimized/test_constants_and_functions.cpp.ll
; pybind11/optimized/test_copy_move.cpp.ll
; pybind11/optimized/test_custom_type_casters.cpp.ll
; pybind11/optimized/test_custom_type_setup.cpp.ll
; pybind11/optimized/test_docstring_options.cpp.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; pybind11/optimized/test_enum.cpp.ll
; pybind11/optimized/test_factory_constructors.cpp.ll
; pybind11/optimized/test_gil_scoped.cpp.ll
; pybind11/optimized/test_iostream.cpp.ll
; pybind11/optimized/test_kwargs_and_defaults.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_methods_and_attributes.cpp.ll
; pybind11/optimized/test_modules.cpp.ll
; pybind11/optimized/test_multiple_inheritance.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_opaque_types.cpp.ll
; pybind11/optimized/test_operator_overloading.cpp.ll
; pybind11/optimized/test_pickling.cpp.ll
; pybind11/optimized/test_python_multiple_inheritance.cpp.ll
; pybind11/optimized/test_sequences_and_iterators.cpp.ll
; pybind11/optimized/test_smart_ptr.cpp.ll
; pybind11/optimized/test_stl.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; pybind11/optimized/test_tagbased_polymorphic.cpp.ll
; pybind11/optimized/test_thread.cpp.ll
; pybind11/optimized/test_union.cpp.ll
; pybind11/optimized/test_unnamed_namespace_a.cpp.ll
; pybind11/optimized/test_unnamed_namespace_b.cpp.ll
; pybind11/optimized/test_vector_unique_ptr_member.cpp.ll
; pybind11/optimized/test_virtual_functions.cpp.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/compaction_picker_level.cc.ll
; sentencepiece/optimized/builder.cc.ll
; xgboost/optimized/learner.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = getelementptr i8, ptr %0, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 8
  ret ptr %5
}

; 23 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; duckdb/optimized/ub_duckdb_operator_csv_sniffer.cpp.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/listed_forces.cpp.ll
; gromacs/optimized/nbnxmsetuphelpers.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/CBillboardSceneNode.cpp.ll
; minetest/optimized/CBoneSceneNode.cpp.ll
; minetest/optimized/CCameraSceneNode.cpp.ll
; minetest/optimized/CDummyTransformationSceneNode.cpp.ll
; minetest/optimized/CEmptySceneNode.cpp.ll
; minetest/optimized/CMeshSceneNode.cpp.ll
; minetest/optimized/CSceneManager.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/sky.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = getelementptr i8, ptr %0, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 96
  ret ptr %5
}

; 4 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; tev/optimized/Ipc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %.neg = sub i64 %2, %3
  %4 = getelementptr i8, ptr %0, i64 %.neg
  %5 = getelementptr i8, ptr %4, i64 12
  ret ptr %5
}

attributes #0 = { nounwind }
