
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 16
  %3 = and i64 %0, -245761
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 22 occurrences:
; abc/optimized/bdcSpfd.c.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; libquic/optimized/p224-64.c.ll
; linux/optimized/skcipher.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/fontengine.cpp.ll
; miniaudio/optimized/unity.c.ll
; php/optimized/ZendAccelerator.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; spike/optimized/f128_sqrt.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 15
  %3 = and i64 %0, -245761
  %4 = add nuw nsw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; c3c/optimized/lexer.c.ll
; mold/optimized/thunks.cc.ARM64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = shl i64 %0, 1
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 9 occurrences:
; folly/optimized/JemallocHugePageAllocator.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/gup.ll
; llvm/optimized/AArch64ExternalSymbolizer.cpp.ll
; llvm/optimized/AArch64MCTargetDesc.cpp.ll
; openusd/optimized/animMapper.cpp.ll
; postgres/optimized/brin.ll
; postgres/optimized/execTuples.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 21
  %3 = and i64 %0, -2097152
  %4 = add i64 %3, %2
  ret i64 %4
}

; 58 occurrences:
; cpython/optimized/typeobject.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/NewGVN.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/libnode.spawn_sync.ll
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/libvhost-user.c.ll
; spike/optimized/f64_div.ll
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
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = shl nuw nsw i64 %0, 4
  %4 = add i64 %3, %2
  ret i64 %4
}

; 12 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; freetype/optimized/sdf.c.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; icu/optimized/double-conversion-string-to-double.ll
; jq/optimized/regexec.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; oniguruma/optimized/regexec.ll
; openusd/optimized/string-to-double.cc.ll
; postgres/optimized/brin_tuple.ll
; postgres/optimized/slru.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -32
  %3 = shl nsw i64 %0, 3
  %4 = add nsw i64 %3, %2
  ret i64 %4
}

; 46 occurrences:
; abseil-cpp/optimized/layout_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; base64-rs/optimized/3i18zkzed1c7jyoe.ll
; brotli/optimized/backward_references.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; brotli/optimized/static_dict.c.ll
; ceres/optimized/compressed_row_sparse_matrix.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cpython/optimized/dictobject.ll
; darktable/optimized/introspection_temperature.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; linux/optimized/bio.ll
; linux/optimized/idr.ll
; linux/optimized/truncate.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/COFFObjectFile.cpp.ll
; llvm/optimized/CommentParser.cpp.ll
; llvm/optimized/CommentSema.cpp.ll
; llvm/optimized/DFAJumpThreading.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExplodedGraph.cpp.ll
; llvm/optimized/FoldingSet.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/LCSSA.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLLexer.cpp.ll
; llvm/optimized/MachineFunction.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MemoryDependenceAnalysis.cpp.ll
; llvm/optimized/PPDirectives.cpp.ll
; llvm/optimized/SSAUpdaterBulk.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/ThreadSafetyCommon.cpp.ll
; llvm/optimized/ThreadSafetyTIL.cpp.ll
; llvm/optimized/Type.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openjdk/optimized/metaspace.ll
; redis/optimized/quicklist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4194304
  %3 = shl i64 %0, 3
  %4 = add i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; cpython/optimized/gcmodule.ll
; hermes/optimized/hbc-attribute.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = and i64 %0, -4
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 2 occurrences:
; linux/optimized/memalloc.ll
; linux/optimized/percpu.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = shl i64 %0, 6
  %4 = add nuw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = and i64 %0, -16
  %4 = add i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
