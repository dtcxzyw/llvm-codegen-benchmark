
; 4 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; llvm/optimized/LoopPassManager.cpp.ll
; php/optimized/compact_vars.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000260(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/plaMan.c.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; openjdk/optimized/c1_IR.ll
; Function Attrs: nounwind
define i32 @func0000000000000263(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; openusd/optimized/string-to-double.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000363(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, %2
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 1
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 9 occurrences:
; abc/optimized/plaCom.c.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000261(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 3, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; 1 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 65535, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i32
  %7 = add i32 %0, %6
  ret i32 %7
}

attributes #0 = { nounwind }
