
; 30 occurrences:
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/CacheLocality.cpp.ll
; folly/optimized/DistributedMutex.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/F14Table.cpp.ll
; folly/optimized/Futex.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/dynamic.cpp.ll
; ocio/optimized/HashUtils.cpp.ll
; proxygen/optimized/RendezvousHash.cpp.ll
; redis/optimized/dict.ll
; stb/optimized/stb_ds.c.ll
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
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 21
  %4 = add i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, 265
  %7 = lshr i64 %6, 14
  ret i64 %7
}

; 6 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 21
  %4 = add nsw i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul nsw i64 %5, 265
  %7 = lshr i64 %6, 14
  ret i64 %7
}

; 1 occurrences:
; folly/optimized/SocketAddress.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 21
  %4 = add nsw i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul nsw i64 %5, 265
  %7 = lshr i64 %6, 14
  ret i64 %7
}

; 16 occurrences:
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; hermes/optimized/BytecodeStream.cpp.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/ESTreeIRGen-expr.cpp.ll
; hermes/optimized/FoldingSet.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/Instrs.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/Process.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, %1
  %5 = xor i64 %4, %0
  %6 = mul i64 %5, -7070675565921424023
  %7 = lshr i64 %6, 47
  ret i64 %7
}

attributes #0 = { nounwind }
