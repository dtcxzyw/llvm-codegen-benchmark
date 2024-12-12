
; 1 occurrences:
; ruby/optimized/enumerator.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr i64 %0, 1
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; ruby/optimized/enumerator.ll
; ruby/optimized/range.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr i64 %0, 1
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 91 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/BlenderModifier.cpp.ll
; assimp/optimized/COBLoader.cpp.ll
; assimp/optimized/DXFLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/fmu2.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/SystemTools.cxx.ll
; cmake/optimized/cmList.cxx.ll
; cmake/optimized/cmNinjaNormalTargetGenerator.cxx.ll
; cvc5/optimized/instantiate.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; duckdb/optimized/ub_duckdb_operator_scan.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/helpformat.cpp.ll
; gromacs/optimized/molecules.cpp.ll
; grpc/optimized/composite_credentials.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; libquic/optimized/persistent_histogram_allocator.cc.ll
; lightgbm/optimized/dataset.cpp.ll
; llvm/optimized/UDTLayout.cpp.ll
; luau/optimized/Normalize.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trace.cpp.ll
; openspiel/optimized/spiel.cc.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/pathExpression.cpp.ll
; openusd/optimized/predicateExpression.cpp.ll
; openusd/optimized/primDefinition.cpp.ll
; openusd/optimized/selection.cpp.ll
; openusd/optimized/validationRegistry.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; protobuf/optimized/unknown_field_set.cc.ll
; quantlib/optimized/discretizedswap.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; rocksdb/optimized/wal_manager.cc.ll
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
; velox/optimized/Filter.cpp.ll
; velox/optimized/PeeledEncoding.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; verilator/optimized/V3Config.cpp.ll
; yosys/optimized/ezsat.ll
; yosys/optimized/mem.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 48 occurrences:
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/ColladaLoader.cpp.ll
; cmake/optimized/cmComputeLinkDepends.cxx.ll
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_types_column.cpp.ll
; entt/optimized/meta_container.cpp.ll
; g2o/optimized/sparse_optimizer.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/basicoptions.cpp.ll
; gromacs/optimized/colvarmodule.cpp.ll
; gromacs/optimized/densityfittingoptions.cpp.ll
; gromacs/optimized/dssp.cpp.ll
; gromacs/optimized/gyrate.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/nonbonded_bench.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/pargs.cpp.ll
; gromacs/optimized/pdb2gmx.cpp.ll
; gromacs/optimized/plot.cpp.ll
; gromacs/optimized/qmmmoptions.cpp.ll
; gromacs/optimized/qmmmtopologypreprocessor.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; gromacs/optimized/requirements.cpp.ll
; gromacs/optimized/scattering.cpp.ll
; gromacs/optimized/select.cpp.ll
; gromacs/optimized/selectioncollection.cpp.ll
; gromacs/optimized/selectionoption.cpp.ll
; gromacs/optimized/timeunitmanager.cpp.ll
; hyperscan/optimized/rose_build_merge.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/SimplifyCFGPass.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; minetest/optimized/enriched_string.cpp.ll
; minetest/optimized/mapsector.cpp.ll
; node/optimized/libnode.node_report.ll
; opencv/optimized/cascadedetect.cpp.ll
; pbrt-v4/optimized/mesh.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; rocksdb/optimized/db_impl_files.cc.ll
; rocksdb/optimized/version_builder.cc.ll
; rocksdb/optimized/version_set.cc.ll
; tev/optimized/ThreadPool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/readir.cpp.ll
; hyperscan/optimized/ng_misc_opt.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; openusd/optimized/resolver.cpp.ll
; rocksdb/optimized/external_sst_file_ingestion_job.cc.ll
; vcpkg/optimized/downloads.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ashr exact i64 %0, 5
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/jpegdecoder.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp slt i64 %4, %3
  ret i1 %5
}

; 17 occurrences:
; duckdb/optimized/ub_duckdb_table_func_system.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openspiel/optimized/human_bot.cc.ll
; spike/optimized/debug_module.ll
; verilator/optimized/V3SplitVar.cpp.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/opt_share.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/setundef.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func00000000000000e8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; git/optimized/xmerge.ll
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp sgt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; opencv/optimized/scatterND_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ashr exact i64 %0, 2
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr i64 %0, 32
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 22 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/einstein.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; cmake/optimized/cmList.cxx.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; llvm/optimized/HeaderSearch.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openspiel/optimized/best_response.cc.ll
; openusd/optimized/changes.cpp.ll
; yosys/optimized/booth.ll
; yosys/optimized/opt_dff.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/opt_reduce.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/simplemap.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/ReedSolomonDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 8 occurrences:
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; openspiel/optimized/sheriff.cc.ll
; pocketpy/optimized/collections.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; yosys/optimized/mem.ll
; yosys/optimized/opt_muxtree.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr i64 %0, 32
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/BitcodeWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = ashr i64 %0, 6
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/method_id.cpp.ll
; linux/optimized/compress.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = ashr exact i64 %0, 32
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

; 3 occurrences:
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = ashr exact i64 %0, 3
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/bdf.c.ll
; freetype/optimized/pcf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = ashr i64 %0, 6
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
