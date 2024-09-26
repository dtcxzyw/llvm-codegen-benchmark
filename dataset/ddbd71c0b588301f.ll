
; 6 occurrences:
; hdf5/optimized/H5HG.c.ll
; hdf5/optimized/H5HGcache.c.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 127
  %3 = and i64 %2, 68719476608
  %4 = and i64 %0, -128
  %5 = add i64 %4, %3
  ret i64 %5
}

; 23 occurrences:
; cpython/optimized/typeobject.ll
; hdf5/optimized/H5HG.c.ll
; hdf5/optimized/H5HGcache.c.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ByteCodeEmitter.cpp.ll
; llvm/optimized/DeclGroup.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprCXX.cpp.ll
; llvm/optimized/InstrRefBasedImpl.cpp.ll
; llvm/optimized/InterpBuiltin.cpp.ll
; llvm/optimized/MCSymbol.cpp.ll
; llvm/optimized/MachineSSAUpdater.cpp.ll
; llvm/optimized/RawCommentList.cpp.ll
; llvm/optimized/SSAUpdater.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/TemplateBase.cpp.ll
; openjdk/optimized/g1FromCardCache.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 127
  %3 = and i64 %2, -128
  %4 = and i64 %0, 68719476608
  %5 = add i64 %3, %4
  ret i64 %5
}

; 4 occurrences:
; luajit/optimized/lj_mcode.ll
; luajit/optimized/lj_mcode_dyn.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 7
  %3 = and i64 %2, -8
  %4 = and i64 %0, 1073741816
  %5 = add nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; hdf5/optimized/H5HL.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 7
  %3 = and i64 %2, 4294967288
  %4 = and i64 %0, 1016
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llvm/optimized/CGCleanup.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 39
  %3 = and i64 %2, 68719476728
  %4 = and i64 %0, 4294967295
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/badblocks.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 511
  %3 = and i64 %2, 511
  %4 = and i64 %0, 18014398509481983
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/typeobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 15
  %3 = and i64 %2, -16
  %4 = and i64 %0, -16
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
