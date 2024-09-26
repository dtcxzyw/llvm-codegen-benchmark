
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
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 15
  %3 = add nsw i16 %2, -1
  ret i16 %3
}

; 1 occurrences:
; lief/optimized/psa_crypto.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = add nsw i16 %2, -3
  ret i16 %3
}

; 2 occurrences:
; hermes/optimized/IdentifierHashTable.cpp.ll
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000e(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 2
  ret i16 %2
}

; 3 occurrences:
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = add i16 %1, 2
  ret i16 %2
}

; 1 occurrences:
; linux/optimized/rsutils.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, -8
  %3 = add i16 %2, 8
  ret i16 %3
}

; 4 occurrences:
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 511
  %3 = add nuw nsw i16 %2, 1
  ret i16 %3
}

; 1 occurrences:
; opencv/optimized/softfloat.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = and i16 %1, 255
  %3 = add nsw i16 %2, -127
  ret i16 %3
}

attributes #0 = { nounwind }
