
; 15 occurrences:
; icu/optimized/usearch.ll
; linux/optimized/8250_port.ll
; llvm/optimized/DeadStoreElimination.cpp.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86MCAsmInfo.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_jit.ll
; re2/optimized/dfa.cc.ll
; re2/optimized/prog.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = or i1 %0, %3
  %5 = select i1 %4, i32 512, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
