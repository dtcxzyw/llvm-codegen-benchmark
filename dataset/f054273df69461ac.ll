
; 6 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 6
  %2 = and i32 %1, 64
  %3 = and i32 %0, 63
  %4 = or disjoint i32 %2, %3
  %5 = xor i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
