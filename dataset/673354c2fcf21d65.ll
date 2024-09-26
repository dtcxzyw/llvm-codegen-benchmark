
; 30 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/ifTune.c.ll
; abseil-cpp/optimized/mutex.cc.ll
; bdwgc/optimized/gc.c.ll
; eastl/optimized/TestBitset.cpp.ll
; glslang/optimized/Constant.cpp.ll
; libquic/optimized/poly1305_vec.c.ll
; linux/optimized/traps.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64InstPrinter.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/BasicObjCFoundationChecks.cpp.ll
; llvm/optimized/CloneDetection.cpp.ll
; llvm/optimized/DynamicTypeChecker.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/FrontendActions.cpp.ll
; llvm/optimized/ReturnPointerRangeChecker.cpp.ll
; llvm/optimized/SemaStmtAttr.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; llvm/optimized/xxhash.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; openjdk/optimized/zHeap.ll
; openjdk/optimized/zRememberedSet.ll
; openjdk/optimized/zStoreBarrierBuffer.ll
; openssl/optimized/libcrypto-lib-mem_sec.ll
; openssl/optimized/libcrypto-shlib-mem_sec.ll
; protobuf/optimized/arenastring.cc.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/hash.cc.ll
; stockfish/optimized/movegen.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = xor i64 %1, 859185993
  ret i64 %2
}

attributes #0 = { nounwind }
