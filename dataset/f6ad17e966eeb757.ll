
; 3 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = ashr exact i64 %1, 3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 7 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; flatbuffers/optimized/idl_gen_go.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; protobuf/optimized/helpers.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = ashr exact i64 %1, 3
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; luau/optimized/ConstraintSolver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr i64 %2, 3
  %4 = ashr exact i64 %1, 3
  %5 = call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 2 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = ashr exact i64 %1, 2
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 %3)
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
