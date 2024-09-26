
; 21 occurrences:
; abc/optimized/giaSupps.c.ll
; icu/optimized/uhash.ll
; lightgbm/optimized/boosting.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/data_parallel_tree_learner.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; lightgbm/optimized/voting_parallel_tree_learner.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; opencv/optimized/charuco_detector.cpp.ll
; openspiel/optimized/rbc.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-dmx.c.ll
; yosys/optimized/select.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 16777215
  %3 = srem i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
