
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sub nsw i64 %2, %0
  %4 = add i64 %3, 4611686018427387904
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 36 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; hyperscan/optimized/ng_haig.cpp.ll
; hyperscan/optimized/rdfa_merge.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; oiio/optimized/sysutil.cpp.ll
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
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define i1 @func0000000000000151(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 4
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 19
  %3 = sub i32 %0, %2
  %4 = icmp ugt i32 %3, -64
  ret i1 %4
}

; 1 occurrences:
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 32
  %.neg = add i64 %0, 1
  %3 = icmp eq i64 %2, %.neg
  ret i1 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sub nsw i64 %2, %0
  %4 = add nsw i64 %3, 2147483648
  %5 = icmp ult i64 %4, 4294967296
  ret i1 %5
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 1
  %3 = sub nsw i32 %2, %0
  %4 = add i32 %3, -2
  %5 = icmp ult i32 %4, -3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/CommandLineArguments.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 5
  %3 = sub i64 %2, %0
  %4 = add i64 %3, -2305843009213693951
  %5 = icmp ult i64 %4, -2305843009213693952
  ret i1 %5
}

attributes #0 = { nounwind }
