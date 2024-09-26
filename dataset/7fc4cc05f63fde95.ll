
; 11 occurrences:
; cvc5/optimized/sequence.cpp.ll
; cvc5/optimized/string.cpp.ll
; flatbuffers/optimized/idl_gen_go.cpp.ll
; folly/optimized/DeterministicSchedule.cpp.ll
; gromacs/optimized/angle.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_exclusive.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; protobuf/optimized/helpers.cc.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 3
  %3 = ashr exact i64 %0, 3
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #1

; 2 occurrences:
; lightgbm/optimized/tree.cpp.ll
; openusd/optimized/stagePopulationMask.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 2
  %3 = ashr exact i64 %0, 2
  %4 = call i64 @llvm.umin.i64(i64 %3, i64 %2)
  %5 = icmp ugt i64 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
