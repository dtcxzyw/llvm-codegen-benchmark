
; 15 occurrences:
; abc/optimized/plaCom.c.ll
; abc/optimized/plaMan.c.ll
; draco/optimized/mesh_cleanup.cc.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; openjdk/optimized/c1_IR.ll
; php/optimized/compact_vars.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000098(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c2(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = lshr i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000d8(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 1
  ret i32 %4
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i32 @func0000000000000082(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, -1
  %3 = lshr i64 %2, %1
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 65535, %1
  %3 = and i64 %2, %0
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
