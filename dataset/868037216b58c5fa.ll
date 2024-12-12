
; 6 occurrences:
; glslang/optimized/hlslParseHelper.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ConstantFolding.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000024(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 511
  %4 = add nsw i32 %3, -33
  %5 = icmp ult i32 %4, 2
  %6 = select i1 %5, ptr %0, ptr %1
  ret ptr %6
}

attributes #0 = { nounwind }
