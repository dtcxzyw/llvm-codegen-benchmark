
; 2 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; php/optimized/engine_pcgoneseq128xslrr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = zext i64 %0 to i128
  %2 = mul i128 %1, 47026247687942121848144207491837523525
  %3 = add i128 %2, -21102577299880832445404573290446240358
  %4 = lshr i128 %3, 64
  %5 = trunc nuw i128 %4 to i64
  ret i64 %5
}

; 15 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; eastl/optimized/BenchmarkVector.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestFixedMap.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; linux/optimized/intel_bw.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %2, 511
  %4 = lshr i64 %3, 9
  %5 = trunc nuw nsw i64 %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
