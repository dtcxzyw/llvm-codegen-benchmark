
; 23 occurrences:
; cvc5/optimized/Solver.cc.ll
; linux/optimized/core.ll
; linux/optimized/slub.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DeclSpec.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/IdentifierTable.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/LegalizeMutations.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MCXCOFFStreamer.cpp.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/patchTableFactory.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; qemu/optimized/target_riscv_debug.c.ll
; spike/optimized/mret.ll
; spike/optimized/processor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 536870912, i64 2305843009213693952
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 6291456
  %6 = or disjoint i64 %4, %5
  ret i64 %6
}

; 12 occurrences:
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jemalloc/optimized/extent_dss.ll
; jemalloc/optimized/extent_dss.pic.ll
; jemalloc/optimized/extent_dss.sym.ll
; linux/optimized/ds.ll
; llvm/optimized/APValue.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/extent_dss.ll
; redis/optimized/extent_dss.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 0
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 3
  %6 = or i64 %4, %5
  ret i64 %6
}

; 3 occurrences:
; abseil-cpp/optimized/mutex.cc.ll
; linux/optimized/maple_tree.ll
; linux/optimized/pt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 0, i64 32
  %4 = or i64 %3, %0
  %5 = and i64 %1, 187
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
