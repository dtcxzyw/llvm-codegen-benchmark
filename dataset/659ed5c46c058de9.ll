
; 28 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; linux/optimized/inet_connection_sock.ll
; linux/optimized/tcp_input.ll
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
; slurm/optimized/conmgr.ll
; tls-rs/optimized/1pt3w3786vo2dyk0.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = icmp eq i16 %0, 22
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 7 occurrences:
; llvm/optimized/DarwinSDKInfo.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/JSON.cpp.ll
; llvm/optimized/PGOCtxProfWriter.cpp.ll
; llvm/optimized/Sarif.cpp.ll
; llvm/optimized/TensorSpec.cpp.ll
; llvm/optimized/TextStubV5.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000031(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw nuw i8, ptr %1, i64 8
  %3 = icmp eq i16 %0, 8
  %4 = select i1 %3, ptr %2, ptr null
  ret ptr %4
}

; 3 occurrences:
; llvm/optimized/DwarfDebug.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/MachineVerifier.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002c(i16 %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 2
  %.not = icmp eq i16 %0, 0
  %3 = select i1 %.not, ptr null, ptr %2
  ret ptr %3
}

attributes #0 = { nounwind }
