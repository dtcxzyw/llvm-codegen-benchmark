
; 50 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/bridge.cc.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; glslang/optimized/GlslangToSpv.cpp.ll
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
; opencv/optimized/aruco_detector.cpp.ll
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
; yosys/optimized/equiv_mark.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 2
  %6 = sub nuw nsw i64 %5, %0
  %7 = call i64 @llvm.umax.i64(i64 %0, i64 %6)
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 1 occurrences:
; opencv/optimized/perf_optflowpyrlk.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = ashr exact i64 %4, 3
  %6 = sub nuw i64 %5, %0
  %7 = call i64 @llvm.umax.i64(i64 %0, i64 %6)
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
