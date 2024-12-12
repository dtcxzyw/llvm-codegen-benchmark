
; 48 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/interfaces.cc.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; glslang/optimized/linkValidate.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MSFBuilder.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; oiio/optimized/sysutil.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/checker_model.cpp.ll
; opencv/optimized/delaunay2.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; opencv/optimized/rlofflow.cpp.ll
; openexr/optimized/ImfIDManifest.cpp.ll
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; velox/optimized/InPredicate.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; xgboost/optimized/updater_colmaker.cc.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 2
  %5 = sub nuw nsw i64 %4, %0
  %6 = xor i64 %0, 576460752303423487
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

; 1 occurrences:
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = ashr exact i64 %3, 3
  %5 = sub nuw i64 %4, %0
  %6 = xor i64 %0, 9223372036854775807
  %7 = icmp ult i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
