
; 7 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; cpython/optimized/_testinternalcapi.ll
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; postgres/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = add nsw i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; linux/optimized/sys_x86_64.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = shl i32 %1, 8
  %3 = ashr i32 %2, 24
  %4 = add nsw i32 %3, -3
  ret i32 %4
}

attributes #0 = { nounwind }
