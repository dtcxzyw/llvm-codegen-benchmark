
; 36 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp slt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 5 occurrences:
; assimp/optimized/FBXConverter.cpp.ll
; cvc5/optimized/sygus_process_conj.cpp.ll
; meshlab/optimized/ofbx.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; yosys/optimized/extract_counter.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = icmp ule i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 62 occurrences:
; arrow/optimized/caching.cc.ll
; arrow/optimized/interfaces.cc.ll
; glslang/optimized/linkValidate.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; linux/optimized/balloc.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
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
; Function Attrs: nounwind
define i1 @func0000000000000052(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp uge i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 17 occurrences:
; casadi/optimized/idas_interface.cpp.ll
; casadi/optimized/rootfinder.cpp.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; libquic/optimized/string16.cc.ll
; llvm/optimized/StackColoring.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; quantlib/optimized/cmsmarketcalibration.ll
; xgboost/optimized/adaptive.cc.ll
; xgboost/optimized/auc.cc.ll
; xgboost/optimized/gbtree.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/cmList.cxx.ll
; taskflow/optimized/parallel_sort.cpp.ll
; vcpkg/optimized/cmd-parser.cpp.ll
; yosys/optimized/satgen.ll
; z3/optimized/theory_str.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = icmp ult i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; lief/optimized/iostream.cpp.ll
; llvm/optimized/LEB128.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 7
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 62
  %4 = icmp eq i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 2 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; duckdb/optimized/ub_duckdb_optimizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ne i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; oiio/optimized/sysutil.cpp.ll
; opencv/optimized/padding_layer.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; openusd/optimized/resolverContext.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000050(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = icmp ugt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/RecastRegion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 32
  %4 = icmp sgt i64 %3, %1
  %5 = or i1 %4, %0
  ret i1 %5
}

; 1 occurrences:
; gromacs/optimized/gmx_bar.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004e(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = icmp sle i64 %3, %1
  %5 = or i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
