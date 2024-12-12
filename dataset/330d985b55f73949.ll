
; 26 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; redis/optimized/dict.ll
; velox/optimized/ArraySum.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/EvalCtx.cpp.ll
; velox/optimized/FromUnixTime.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/IsNull.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Not.cpp.ll
; velox/optimized/SequenceVector.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; z3/optimized/fpa_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = shl i64 %0, 21
  %3 = add i64 %2, %1
  %4 = lshr i64 %3, 24
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 6 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = shl nuw nsw i64 %0, 21
  %3 = add nsw i64 %2, %1
  %4 = lshr i64 %3, 24
  %5 = xor i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = xor i64 %0, -1
  %2 = shl nsw i64 %0, 21
  %3 = add nsw i64 %2, %1
  %4 = lshr i64 %3, 24
  %5 = xor i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
