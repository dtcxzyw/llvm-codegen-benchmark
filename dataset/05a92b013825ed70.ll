
; 12 occurrences:
; hermes/optimized/JSObject.cpp.ll
; lief/optimized/iostream.cpp.ll
; linux/optimized/hugetlb.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LEB128.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoadStoreOpt.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; nuklear/optimized/unity.c.ll
; z3/optimized/factor_equivs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = and i64 %3, 64
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
