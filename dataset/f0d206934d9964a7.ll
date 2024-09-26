
; 2 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 216180478695505931
  %2 = add i64 %1, 3819052484010180608
  %3 = lshr i64 %2, 56
  %4 = and i64 %3, 63
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 3
  %2 = add nuw i64 %1, 9187483429707480960
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 36029346783166592
  ret i64 %4
}

; 11 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSet.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/EARandom.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestFixedHash.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; zxing/optimized/ODITFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = mul nuw nsw i64 %0, 13
  %2 = add nuw nsw i64 %1, 88
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 504
  ret i64 %4
}

attributes #0 = { nounwind }
