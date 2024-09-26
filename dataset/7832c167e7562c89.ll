
; 12 occurrences:
; lief/optimized/psa_crypto.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/CtorUtils.cpp.ll
; llvm/optimized/Evaluator.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/Globals.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/ParsedAttr.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; qemu/optimized/linux-user_strace.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 15
  %3 = add nsw i16 %2, -1
  %4 = lshr i16 543, %3
  %5 = trunc i16 %4 to i1
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = add nsw i16 %2, -3
  %4 = lshr i16 -6169, %3
  %5 = trunc i16 %4 to i1
  ret i1 %5
}

attributes #0 = { nounwind }
