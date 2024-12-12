
; 4 occurrences:
; libquic/optimized/curve25519.c.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -67108864
  %3 = shl nsw i64 %0, 1
  %4 = sub nsw i64 %3, %2
  ret i64 %4
}

; 18 occurrences:
; assimp/optimized/o3dgcDynamicVectorDecoder.cpp.ll
; darktable/optimized/introspection_sharpen.c.ll
; linux/optimized/kfifo.ll
; openjdk/optimized/runtime.ll
; proxygen/optimized/HeaderTable.cpp.ll
; proxygen/optimized/PersistentQuicPskCache.cpp.ll
; proxygen/optimized/PersistentQuicTokenCache.cpp.ll
; proxygen/optimized/SynchronizedLruQuicPskCache.cpp.ll
; sentencepiece/optimized/unigram_model_trainer.cc.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/PlanNode.cpp.ll
; velox/optimized/ScanTracker.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; velox/optimized/SubscriptUtil.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = shl i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/iov_iter.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4095
  %3 = shl nuw nsw i64 %0, 12
  %4 = sub nuw nsw i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -16
  %3 = shl nuw i64 %0, 3
  %4 = sub i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
