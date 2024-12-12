
; 30 occurrences:
; llvm/optimized/ARMTargetParser.cpp.ll
; llvm/optimized/ASTConsumers.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/AsmPrinter.cpp.ll
; llvm/optimized/AsmWriter.cpp.ll
; llvm/optimized/AttrImpl.cpp.ll
; llvm/optimized/Attributor.cpp.ll
; llvm/optimized/ClangASTPropertiesEmitter.cpp.ll
; llvm/optimized/DAGISelMatcher.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DWARFDebugFrame.cpp.ll
; llvm/optimized/DXILResource.cpp.ll
; llvm/optimized/DynamicType.cpp.ll
; llvm/optimized/InstrProf.cpp.ll
; llvm/optimized/IntrinsicLowering.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/OptParserEmitter.cpp.ll
; llvm/optimized/RegisterInfoEmitter.cpp.ll
; llvm/optimized/RetainCountDiagnostics.cpp.ll
; llvm/optimized/StdLibraryFunctionsChecker.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TransGCAttrs.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; rustfmt-rs/optimized/4ext43viwbyeinhu.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = sub i64 %0, %1
  %5 = icmp ult i64 %4, 8
  %6 = select i1 %3, i1 %5, i1 false
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000408(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 1
  %4 = select i1 %3, i64 6, i64 5
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; llvm/optimized/InstrInfoEmitter.cpp.ll
; llvm/optimized/MachineOperand.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000208(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 10
  %4 = select i1 %3, i64 3, i64 5
  %5 = sub i64 %0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; zed-rs/optimized/44bj4n5407vag46bun63mwelh.ll
; zed-rs/optimized/8epszlr2612bvdrsn7g83nprl.ll
; zed-rs/optimized/8wvy5aljfw2qmbxbtkkewwal7.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 134695760
  %4 = select i1 %3, i64 16, i64 12
  %5 = sub nuw i64 %0, %1
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/tree.ll
; Function Attrs: nounwind
define i1 @func0000000000000406(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 506
  %4 = select i1 %3, i64 1, i64 5000
  %5 = sub i64 %0, %1
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
