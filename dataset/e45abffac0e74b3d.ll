
; 28 occurrences:
; libquic/optimized/file_posix.cc.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/LangOptions.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAttr.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; minetest/optimized/map.cpp.ll
; opencv/optimized/dxt.cpp.ll
; openjdk/optimized/cmsio0.ll
; openusd/optimized/stencilTableFactory.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; wasmtime-rs/optimized/4ab4rlryc5h7bf6z.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 16
  %4 = and i32 %3, 240
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 4 occurrences:
; git/optimized/path.ll
; glslang/optimized/ParseHelper.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; wireshark/optimized/packet-fc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 2
  %4 = and i32 %3, 73
  %5 = select i1 %1, i32 0, i32 %4
  %6 = or i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
