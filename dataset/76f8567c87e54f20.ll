
; 94 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeAnalyzer.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineBlockPlacement.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/ScheduleDAGSDNodes.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; mold/optimized/output-chunks.cc.ALPHA.cc.ll
; mold/optimized/output-chunks.cc.ARM32.cc.ll
; mold/optimized/output-chunks.cc.ARM64.cc.ll
; mold/optimized/output-chunks.cc.I386.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH32.cc.ll
; mold/optimized/output-chunks.cc.LOONGARCH64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.PPC64V2.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV32LE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.RV64LE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SH4.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.X86_64.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; nix/optimized/nixexpr.ll
; opencv/optimized/bardetect.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/nms.cpp.ll
; protobuf/optimized/text_format.cc.ll
; protobuf/optimized/wire_format.cc.ll
; re2/optimized/prefilter_tree.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; xgboost/optimized/rank_metric.cc.ll
; xgboost/optimized/ranking_utils.cc.ll
; xgboost/optimized/stats.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/spacer_context.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000026(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sdiv i64 %2, 2
  %4 = shl nsw i64 %3, 4
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; qemu/optimized/block_parallels-ext.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = sdiv i64 %2, 8
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wireshark/optimized/display_filter_expression_dialog.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = sdiv i64 %2, 2
  %4 = shl nsw i64 %3, 3
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000027(ptr %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = sdiv i64 %2, 4
  %.idx = shl nsw i64 %3, 5
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

; 1 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = sdiv i64 %2, 4
  %.idx = shl nsw i64 %3, 5
  %4 = getelementptr nusw nuw i8, ptr %0, i64 %.idx
  ret ptr %4
}

attributes #0 = { nounwind }
