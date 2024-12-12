
; 21 occurrences:
; git/optimized/diff-merges.ll
; grpc/optimized/bin_decoder.cc.ll
; linux/optimized/set_memory.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/SanitizerArgs.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; openusd/optimized/aggregateNode.cpp.ll
; openusd/optimized/aggregateTreeBuilder.cpp.ll
; openusd/optimized/basisCurves.cpp.ll
; openusd/optimized/collectionAPIAdapter.cpp.ll
; openusd/optimized/eventTree.cpp.ll
; openusd/optimized/mesh.cpp.ll
; openusd/optimized/renderIndex.cpp.ll
; openusd/optimized/rprim.cpp.ll
; openusd/optimized/typeRegistry.cpp.ll
; openusd/optimized/unitTestNullRenderDelegate.cpp.ll
; redis/optimized/networking.ll
; spike/optimized/csrs.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8192
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

attributes #0 = { nounwind }
