
; 12 occurrences:
; arrow/optimized/array_nested.cc.ll
; linux/optimized/vmstat.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; nuttx/optimized/lib_hexdumpstream.c.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/date.ll
; redis/optimized/server.ll
; wireshark/optimized/lte_mac_statistics_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, 2
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 42 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDiagnostic.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DeclCXX.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExceptionSpec.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/TypePrinter.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; luau/optimized/Linter.cpp.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -48
  %2 = icmp ult i32 %1, 10
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 3 occurrences:
; linux/optimized/gen8_ppgtt.ll
; llvm/optimized/APFloat.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, -1
  %2 = zext i1 %1 to i64
  ret i64 %2
}

; 2 occurrences:
; linux/optimized/build_policy.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = icmp sgt i32 %1, 1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, -1
  %2 = zext i1 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
