
; 5 occurrences:
; abc/optimized/ifDec16.c.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; velox/optimized/StringFunctions.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, -1
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp ugt i64 %0, 32
  %7 = or i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
