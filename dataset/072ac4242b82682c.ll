
; 19 occurrences:
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
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; velox/optimized/InPredicate.cpp.ll
; yosys/optimized/eval.ll
; Function Attrs: nounwind
define ptr @func000000000000006b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = ashr exact i64 %1, 4
  %5 = xor i64 %3, -1
  %6 = getelementptr i32, ptr %0, i64 %4
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/memory_bram.ll
; Function Attrs: nounwind
define ptr @func000000000000004b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = ashr i64 %1, 32
  %5 = xor i64 %3, -1
  %6 = getelementptr i32, ptr %0, i64 %4
  %7 = getelementptr i32, ptr %6, i64 %5
  ret ptr %7
}

attributes #0 = { nounwind }
