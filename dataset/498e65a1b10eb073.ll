
; 7 occurrences:
; draco/optimized/mesh_cleanup.cc.ll
; linux/optimized/build_utility.ll
; linux/optimized/libahci.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/LoopPassManager.cpp.ll
; php/optimized/compact_vars.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add i32 %0, %5
  ret i32 %6
}

; 17 occurrences:
; abc/optimized/giaMfs.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaPf.c.ll
; abc/optimized/giaSatLut.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/ifDec75.c.ll
; abc/optimized/plaMan.c.ll
; arrow/optimized/string-to-double.cc.ll
; double_conversion/optimized/string-to-double.cc.ll
; icu/optimized/double-conversion-string-to-double.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; openjdk/optimized/c1_IR.ll
; openusd/optimized/string-to-double.cc.ll
; redis/optimized/functions.ll
; redis/optimized/server.ll
; Function Attrs: nounwind
define i32 @func0000000000000063(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nuw nsw i32 %0, %5
  ret i32 %6
}

; 12 occurrences:
; abc/optimized/dauDsd.c.ll
; abc/optimized/ifMap.c.ll
; abc/optimized/plaCom.c.ll
; llvm/optimized/BlockFrequency.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/BlockFrequencyInfoImpl.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SummaryBasedOptimizations.cpp.ll
; llvm/optimized/SyntheticCountsPropagation.cpp.ll
; openmpi/optimized/nbc_ibcast.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i32
  %6 = add nsw i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
