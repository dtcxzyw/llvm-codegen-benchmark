
; 16 occurrences:
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTUtils.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/UncountedLocalVarsChecker.cpp.ll
; nuttx/optimized/fs_dir.c.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; wasmtime-rs/optimized/sa4imocsqq56n3l.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, -2
  %2 = lshr i16 469, %1
  %3 = trunc i16 %2 to i1
  ret i1 %3
}

; 18 occurrences:
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Instruction.cpp.ll
; llvm/optimized/LegalizeTypesGeneric.cpp.ll
; llvm/optimized/MachineInstr.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/RegisterPressure.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openmpi/optimized/bfrop_pmix4.ll
; openmpi/optimized/bfrop_pmix41.ll
; openmpi/optimized/bfrop_pmix51.ll
; openmpi/optimized/psquash_flex128.ll
; openmpi/optimized/psquash_native.ll
; wireshark/optimized/packet-netflow.c.ll
; wireshark/optimized/packet-rtps.c.ll
; zed-rs/optimized/6fx8r7geh2nz63rj1viqt1jgm.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, -2
  %2 = lshr i16 1081, %1
  %3 = trunc i16 %2 to i1
  ret i1 %3
}

attributes #0 = { nounwind }
