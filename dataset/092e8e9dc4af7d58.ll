
; 30 occurrences:
; c3c/optimized/asm_target.c.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/CGVTT.cpp.ll
; llvm/optimized/FunctionImport.cpp.ll
; llvm/optimized/GVNHoist.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/MCContext.cpp.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; llvm/optimized/OMPIRBuilder.cpp.ll
; llvm/optimized/RDFLiveness.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/Type.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; php/optimized/zend_jit.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/filter_policy.cc.ll
; stockfish/optimized/position.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 1055579395
  %3 = xor i64 %0, %2
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
