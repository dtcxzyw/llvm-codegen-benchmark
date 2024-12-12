
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; ninja/optimized/build_test.cc.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000047(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 5
  %3 = add i64 %0, %2
  %4 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = shl nuw nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 9 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; openspiel/optimized/cfr.cc.ll
; openspiel/optimized/garnet.cc.ll
; openspiel/optimized/is_mcts.cc.ll
; openspiel/optimized/is_mcts_test.cc.ll
; openspiel/optimized/negotiation.cc.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; openspiel/optimized/tabular_q_learning.cc.ll
; openspiel/optimized/tabular_sarsa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %0, %2
  %4 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

; 2 occurrences:
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; openspiel/optimized/negotiation.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 32
  %3 = add i64 %0, %2
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %3, i1 false)
  %5 = shl nuw nsw i64 %4, 52
  ret i64 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
