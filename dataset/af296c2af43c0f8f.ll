
; 18 occurrences:
; llvm/optimized/APINotesWriter.cpp.ll
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
; php/optimized/zend_jit.ll
; redis/optimized/hyperloglog.ll
; velox/optimized/AsyncDataCache.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -7723592293110705685
  %2 = lshr i64 %1, 31
  %3 = xor i64 %2, %1
  %4 = and i64 %3, 127
  ret i64 %4
}

attributes #0 = { nounwind }
