
; 13 occurrences:
; cvc5/optimized/arith_rewriter.cpp.ll
; hermes/optimized/raw_ostream.cpp.ll
; hyperscan/optimized/ComponentWordBoundary.cpp.ll
; llvm/optimized/AArch64ELFObjectWriter.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/LoopConstrainer.cpp.ll
; llvm/optimized/X86CallLowering.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; llvm/optimized/X86InstrInfo.cpp.ll
; llvm/optimized/raw_ostream.cpp.ll
; openjdk/optimized/macro.ll
; postgres/optimized/parse_expr.ll
; rocksdb/optimized/block_based_table_iterator.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = select i1 %2, i32 172, i32 177
  %4 = select i1 %2, i32 173, i32 178
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
