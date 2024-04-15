
; 1 occurrences:
; simdjson/optimized/simdjson.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 8
  %2 = and i64 %1, 71777214294589695
  %3 = mul i64 %2, 6553601
  %4 = lshr i64 %3, 16
  ret i64 %4
}

; 9 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; stb/optimized/stb_dxt.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 5
  %2 = and i16 %1, 63
  %3 = mul nuw nsw i16 %2, 65
  %4 = lshr i16 %3, 4
  ret i16 %4
}

attributes #0 = { nounwind }
