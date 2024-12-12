
; 7 occurrences:
; casadi/optimized/function_internal.cpp.ll
; glslang/optimized/ParseHelper.cpp.ll
; gromacs/optimized/tng_io.c.ll
; llvm/optimized/InstCombineMulDivRem.cpp.ll
; llvm/optimized/Lexer.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %1, true
  %4 = or i1 %2, %3
  %5 = or i1 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
