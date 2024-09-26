
; 19 occurrences:
; lief/optimized/ResourcesParser.cpp.ll
; linux/optimized/i2c-core-base.ll
; llvm/optimized/AArch64CallingConvention.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseDeclCXX.cpp.ll
; llvm/optimized/ParseExpr.cpp.ll
; llvm/optimized/ParseExprCXX.cpp.ll
; llvm/optimized/ParseObjc.cpp.ll
; llvm/optimized/ParseStmt.cpp.ll
; llvm/optimized/ParseTemplate.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/X86CallingConv.cpp.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 17179869184
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; slurm/optimized/job_mgr.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 256
  %3 = icmp ne i64 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 18 occurrences:
; linux/optimized/signal_64.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/Builtins.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseTentative.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaTemplateVariadic.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 7 occurrences:
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/DeclPrinter.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineCXX.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 6
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i16 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/xlogreader.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i16 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 7
  %3 = icmp eq i64 %2, 0
  %4 = icmp ult i16 %0, 1025
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
