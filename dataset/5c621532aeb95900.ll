
; 58 occurrences:
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/status_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/NFFLoader.cpp.ll
; boost/optimized/self_intersection_points.ll
; cmake/optimized/cmFileAPICodemodel.cxx.ll
; duckdb/optimized/ub_duckdb_common_types_row.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_join.cpp.ll
; duckdb/optimized/ub_duckdb_operator_persistent.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedVector.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; gromacs/optimized/hbond.cpp.ll
; gromacs/optimized/pdb2top.cpp.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hyperscan/optimized/mpvcompile.cpp.ll
; hyperscan/optimized/ng_prefilter.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; hyperscan/optimized/rose_build_anchored.cpp.ll
; hyperscan/optimized/rose_build_role_aliasing.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/FileList.cpp.ll
; llvm/optimized/InstrProfWriter.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; llvm/optimized/SampleProfileMatcher.cpp.ll
; llvm/optimized/ThreadPool.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; minetest/optimized/mods.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; minetest/optimized/servermap.cpp.ll
; opencv/optimized/attention_layer.cpp.ll
; opencv/optimized/dynamic_graph_snippets.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gemm_layer.cpp.ll
; opencv/optimized/layer_norm.cpp.ll
; opencv/optimized/matmul_layer.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/pipeline_modeling_tool.cpp.ll
; opencv/optimized/trackerBoosting.cpp.ll
; openusd/optimized/layerStack.cpp.ll
; openusd/optimized/listOp.cpp.ll
; openusd/optimized/primIndex_Graph.cpp.ll
; openvdb/optimized/Merge.cc.ll
; pbrt-v4/optimized/scene.cpp.ll
; quantlib/optimized/liborforwardmodel.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/threadpool_imp.cc.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; vcpkg/optimized/commands.install.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; yosys/optimized/aigerparse.ll
; yosys/optimized/autoname.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 72
  %6 = sdiv exact i64 %0, 72
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 3 occurrences:
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; protobuf/optimized/extension.cc.ll
; protobuf/optimized/helpers.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 40
  %6 = sdiv i64 %0, 7
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; hyperscan/optimized/ng_prefilter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 136
  %6 = sdiv i64 %0, 2
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
