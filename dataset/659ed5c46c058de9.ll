
; 16 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/TensorSpec.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; slurm/optimized/conmgr.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq i16 %0, 22
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 49 occurrences:
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGNonTrivialStruct.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGRecordLayoutBuilder.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Decl.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MemRegion.cpp.ll
; llvm/optimized/MemberPointer.cpp.ll
; llvm/optimized/ODRHash.cpp.ll
; llvm/optimized/ParseCXXInlineMethods.cpp.ll
; llvm/optimized/ParseDecl.cpp.ll
; llvm/optimized/ParseOpenMP.cpp.ll
; llvm/optimized/Pointer.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaBoundsSafety.cpp.ll
; llvm/optimized/SemaCUDA.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaLambda.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/SimpleSValBuilder.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -64
  %3 = icmp ult i16 %0, 4
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 21 occurrences:
; llvm/optimized/BodyFarm.cpp.ll
; llvm/optimized/CtxProfAnalysis.cpp.ll
; llvm/optimized/DependenceAnalysis.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/LoopCacheAnalysis.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaExprMember.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaModule.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SymbolGraphSerializer.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -48
  %3 = icmp eq i16 %0, 17
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000006c(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 2
  %.not = icmp eq i16 %0, 0
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
