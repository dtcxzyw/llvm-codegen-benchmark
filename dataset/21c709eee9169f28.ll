
; 92 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; arrow/optimized/concatenate.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; clamav/optimized/server-th.c.ll
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; flac/optimized/metadata_object.c.ll
; git/optimized/record.ll
; git/optimized/stack.ll
; git/optimized/xprepare.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; icu/optimized/pkg_gencmn.ll
; libquic/optimized/ex_data.c.ll
; linux/optimized/key.ll
; linux/optimized/nl80211.ll
; linux/optimized/pkcs7_parser.ll
; linux/optimized/pt.ll
; linux/optimized/tx.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/COFFImportFile.cpp.ll
; llvm/optimized/DbiModuleDescriptor.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/MCDXContainerWriter.cpp.ll
; mold/optimized/thunks.cc.ARM32.cc.ll
; nanobind/optimized/nb_type.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; openjdk/optimized/arguments.ll
; openjdk/optimized/bytecodes.ll
; openjdk/optimized/p11_keymgmt.ll
; openjdk/optimized/perfData.ll
; php/optimized/ir_perf.ll
; postgres/optimized/foreigncmds.ll
; postgres/optimized/mcv.ll
; postgres/optimized/nbtpage.ll
; postgres/optimized/reloptions.ll
; protobuf/optimized/descriptor.cc.ll
; protobuf/optimized/wire_format.cc.ll
; quickjs/optimized/libbf.ll
; rand-rs/optimized/2lnmku48it2ei9m4.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/block_cache_tier_file.cc.ll
; rocksdb/optimized/format.cc.ll
; rust-analyzer-rs/optimized/49gbmpy0w6vw8qx1.ll
; snappy/optimized/snappy.cc.ll
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
; velox/optimized/NthValue.cpp.ll
; wasmtime-rs/optimized/2niyyz8nbah1jl4k.ll
; wireshark/optimized/packet-eap.c.ll
; wireshark/optimized/sync_pipe_write.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967243
  %3 = add i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 13 occurrences:
; clamav/optimized/qopen.cpp.ll
; linux/optimized/net.ll
; luau/optimized/Compiler.cpp.ll
; openblas/optimized/lapacke_ctr_nancheck.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_nancheck.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_nancheck.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_nancheck.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; qemu/optimized/accel_tcg_perf.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 56
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; qemu/optimized/fdt_sw.c.ll
; quickjs/optimized/libregexp.ll
; redis/optimized/ziplist.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4
  %3 = add nsw i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 19 occurrences:
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/vframe.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 46 occurrences:
; git/optimized/unpack-trees.ll
; meshlab/optimized/baseio.cpp.ll
; oiio/optimized/hdroutput.cpp.ll
; opencv/optimized/rgbe.cpp.ll
; openjdk/optimized/c1_Runtime1.ll
; openjdk/optimized/cdsEnumKlass.ll
; openjdk/optimized/ciInstanceKlass.ll
; openjdk/optimized/ciReplay.ll
; openjdk/optimized/compileBroker.ll
; openjdk/optimized/compressedStream.ll
; openjdk/optimized/constantPool.ll
; openjdk/optimized/debugInfo.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/dependencies.ll
; openjdk/optimized/edgeUtils.ll
; openjdk/optimized/fieldInfo.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/forte.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/javaClasses.ll
; openjdk/optimized/javaThread.ll
; openjdk/optimized/jfrResolution.ll
; openjdk/optimized/jfrStackTrace.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmciCompilerToVM.ll
; openjdk/optimized/jvmtiClassFileReconstituter.ll
; openjdk/optimized/jvmtiEnv.ll
; openjdk/optimized/jvmtiEnvBase.ll
; openjdk/optimized/jvmtiExport.ll
; openjdk/optimized/jvmtiImpl.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; openjdk/optimized/jvmtiTagMap.ll
; openjdk/optimized/location.ll
; openjdk/optimized/nmethod.ll
; openjdk/optimized/oopMap.ll
; openjdk/optimized/reflection.ll
; openjdk/optimized/scopeDesc.ll
; openjdk/optimized/scopedMemoryAccess.ll
; openjdk/optimized/sharedRuntime.ll
; openjdk/optimized/stackwalk.ll
; openjdk/optimized/unsafe.ll
; openjdk/optimized/unsigned5.ll
; openjdk/optimized/vframe.ll
; yosys/optimized/proc_mux.ll
; yosys/optimized/setundef.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 6 occurrences:
; opencv/optimized/guided_filter.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; raylib/optimized/rcore.c.ll
; velox/optimized/PrestoSerializer.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294966221
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 14 occurrences:
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/scalar_cast_nested.cc.ll
; cmake/optimized/http2.c.ll
; libquic/optimized/time_support.c.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/Timestamp.cpp.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 719468
  %3 = add nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; git/optimized/xprepare.ll
; linux/optimized/kobject.ll
; velox/optimized/NthValue.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 8 occurrences:
; bullet3/optimized/btMLCPSolver.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; hermes/optimized/RegExp.cpp.ll
; linux/optimized/vc_screen.ll
; miniaudio/optimized/unity.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; raylib/optimized/raudio.c.ll
; yosys/optimized/blifparse.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 3
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 5 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; rust-analyzer-rs/optimized/hf9vzunhg9aziex.ll
; rust-analyzer-rs/optimized/hknx1qr3lu9291s.ll
; wasmtime-rs/optimized/4aijogcjfl814gfb.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 29 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_hotpixels.c.ll
; linux/optimized/ndisc.ll
; openusd/optimized/connectableAPI.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/dependencyForwardingSceneIndex.cpp.ll
; openusd/optimized/drawModeSceneIndex.cpp.ll
; openusd/optimized/drawModeStandin.cpp.ll
; openusd/optimized/extComputationPrimvarPruningSceneIndex.cpp.ll
; openusd/optimized/extentResolvingSceneIndex.cpp.ll
; openusd/optimized/flatteningSceneIndex.cpp.ll
; openusd/optimized/instancing.cpp.ll
; openusd/optimized/legacyDisplayStyleOverrideSceneIndex.cpp.ll
; openusd/optimized/legacyGeomSubsetSceneIndex.cpp.ll
; openusd/optimized/lightLinkingSceneIndex.cpp.ll
; openusd/optimized/materialBindingsResolvingSceneIndex.cpp.ll
; openusd/optimized/niPrototypePruningSceneIndex.cpp.ll
; openusd/optimized/piPrototypePropagatingSceneIndex.cpp.ll
; openusd/optimized/prefixingSceneIndex.cpp.ll
; openusd/optimized/primDataSourceOverlayCache.cpp.ll
; openusd/optimized/primTypeNoticeBatchingSceneIndex.cpp.ll
; openusd/optimized/primTypePruningSceneIndex.cpp.ll
; openusd/optimized/rerootingSceneIndex.cpp.ll
; openusd/optimized/retainedSceneIndex.cpp.ll
; openusd/optimized/sceneIndexObserver.cpp.ll
; openusd/optimized/selectionSceneIndex.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; openusd/optimized/testHdExtComputationUtils.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 600
  %3 = add nuw nsw i64 %0, %2
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; delta-rs/optimized/11w0at10aiwuq3yr.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = add i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; proxygen/optimized/QPACKDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

; 7 occurrences:
; icu/optimized/ucnvisci.ll
; linux/optimized/dmar.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/perf_resize.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 24
  %3 = add nuw nsw i64 %2, %0
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 16
  %3 = add i64 %0, %2
  %4 = trunc nuw nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; oiio/optimized/imageinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw i64 %0, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; yosys/optimized/smv.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 3 occurrences:
; llvm/optimized/LLLexer.cpp.ll
; openusd/optimized/read.c.ll
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967248
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/DbiStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4
  %3 = add nuw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/reconintra.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967294
  %3 = add i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = add nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
