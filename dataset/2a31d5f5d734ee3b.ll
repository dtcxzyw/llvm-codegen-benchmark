
; 10 occurrences:
; boost/optimized/to_chars.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 20
  %2 = and i64 %1, 33554431
  %3 = mul nuw nsw i64 %2, 7529
  %4 = lshr i64 %3, 26
  ret i64 %4
}

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

attributes #0 = { nounwind }
