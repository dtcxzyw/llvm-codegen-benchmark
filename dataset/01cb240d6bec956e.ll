
; 1 occurrences:
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = icmp ule i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 14 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestFixedSet.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestSet.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; gromacs/optimized/angle.cpp.ll
; libquic/optimized/string16.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/version_set.cc.ll
; xgboost/optimized/data.cc.ll
; yosys/optimized/miter.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp eq i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 64 occurrences:
; arrow/optimized/caching.cc.ll
; arrow/optimized/interfaces.cc.ll
; assimp/optimized/UniqueNameGenerator.cpp.ll
; cvc5/optimized/cadical.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/ppf_match_3d.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/valueUtils.cpp.ll
; quantlib/optimized/gaussian1dfloatfloatswaptionengine.ll
; quantlib/optimized/hestonslvfdmmodel.ll
; quantlib/optimized/hestonslvmcmodel.ll
; quantlib/optimized/histogram.ll
; quantlib/optimized/piecewiseintegral.ll
; quantlib/optimized/treecallablebondengine.ll
; quantlib/optimized/treecapfloorengine.ll
; quantlib/optimized/treeswapengine.ll
; quantlib/optimized/treeswaptionengine.ll
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
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000052(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = icmp uge i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/read_params.cpp.ll
; quantlib/optimized/svd.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp sge i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = icmp ult i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/iostream.cpp.ll
; llvm/optimized/LEB128.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 63
  %4 = icmp ne i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/vmstat.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 62
  %4 = icmp eq i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp ne i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

; 5 occurrences:
; llvm/optimized/ItaniumDemangle.cpp.ll
; llvm/optimized/ItaniumManglingCanonicalizer.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/resolverContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ugt i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; faiss/optimized/quantize_lut.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp ule i64 %1, %3
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; cpython/optimized/listobject.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 1
  %4 = icmp slt i64 %1, %3
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
