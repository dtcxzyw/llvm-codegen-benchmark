
; 7 occurrences:
; abc/optimized/ifDec16.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; spike/optimized/mmu.ll
; velox/optimized/StringFunctions.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

; 3 occurrences:
; git/optimized/unpack-trees.ll
; llvm/optimized/RISCVMakeCompressible.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
