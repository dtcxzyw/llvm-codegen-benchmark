
; 14 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; freetype/optimized/sfnt.c.ll
; grpc/optimized/call_creds_util.cc.ll
; grpc/optimized/service_config_channel_arg_filter.cc.ll
; linux/optimized/bio.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; llvm/optimized/PrologEpilogInserter.cpp.ll
; llvm/optimized/RDFRegisters.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/X86FixupBWInsts.cpp.ll
; rocksdb/optimized/block.cc.ll
; wireshark/optimized/file_packet_provider.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000061(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 82
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 17 occurrences:
; llvm/optimized/ASTMatchersInternal.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/IndexBody.cpp.ll
; llvm/optimized/RecordLayoutBuilder.cpp.ll
; llvm/optimized/Sema.cpp.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; llvm/optimized/SemaCXXScopeSpec.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclObjC.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/SemaObjCProperty.cpp.ll
; llvm/optimized/SemaStmtAsm.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/UninitializedObjectChecker.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000044(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -64
  %3 = icmp ult i16 %0, -4
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 1 occurrences:
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 64
  %3 = icmp ult i16 %0, -4
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

; 2 occurrences:
; linux/optimized/extents.ll
; linux/optimized/mark.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -584
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, ptr null, ptr %2
  ret ptr %4
}

attributes #0 = { nounwind }
