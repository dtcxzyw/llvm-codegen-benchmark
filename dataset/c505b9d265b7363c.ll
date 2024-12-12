
; 18 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; grpc/optimized/promise_based_filter.cc.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; hyperscan/optimized/limex_simd256.c.ll
; hyperscan/optimized/limex_simd384.c.ll
; hyperscan/optimized/limex_simd512.c.ll
; libwebp/optimized/filter_enc.c.ll
; linux/optimized/md.ll
; llvm/optimized/IndexingAction.cpp.ll
; openjdk/optimized/ciObjectFactory.ll
; openssl/optimized/libdefault-lib-cipher_aes_xts.ll
; openssl/optimized/libdefault-lib-cipher_sm4_xts.ll
; php/optimized/zend_jit.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-afs.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 75 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; icu/optimized/uniset.ll
; linux/optimized/rx.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/ASTDumper.cpp.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/ASTWriterStmt.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/AnalysisDeclContext.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGCoroutine.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/CGExprComplex.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CGOpenMPRuntimeGPU.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CStringSyntaxChecker.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CheckSecuritySyntaxOnly.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/CodeGenPGO.cpp.ll
; llvm/optimized/Compiler.cpp.ll
; llvm/optimized/Consumed.cpp.ll
; llvm/optimized/CoverageMappingGen.cpp.ll
; llvm/optimized/DWARFContext.cpp.ll
; llvm/optimized/DeclBase.cpp.ll
; llvm/optimized/DeclTemplate.cpp.ll
; llvm/optimized/DeclarationFragments.cpp.ll
; llvm/optimized/DynamicTypePropagation.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/ExprEngineCallAndReturn.cpp.ll
; llvm/optimized/GVN.cpp.ll
; llvm/optimized/JSONNodeDumper.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LLVMConventionsChecker.cpp.ll
; llvm/optimized/MCPseudoProbe.cpp.ll
; llvm/optimized/MallocSizeofChecker.cpp.ll
; llvm/optimized/MemorySSA.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/ObjCContainersASTChecker.cpp.ll
; llvm/optimized/PPLexerChange.cpp.ll
; llvm/optimized/PtrTypesSemantics.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; llvm/optimized/RewriteModernObjC.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/SemaStmt.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/StmtProfile.cpp.ll
; llvm/optimized/TextNodeDumper.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lua/optimized/lgc.ll
; minetest/optimized/map.cpp.ll
; slurm/optimized/extra_constraints.ll
; wireshark/optimized/packet-afs.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000302(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 4 occurrences:
; cmake/optimized/openssl.c.ll
; curl/optimized/libcurl_la-openssl.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 16
  %3 = icmp ne i8 %2, 0
  %4 = icmp ne ptr %0, null
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; protobuf/optimized/descriptor.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(ptr %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 8
  %3 = icmp ne i8 %2, 0
  %4 = icmp eq ptr %0, null
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
