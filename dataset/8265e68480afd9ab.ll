
; 8 occurrences:
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; lief/optimized/base64.c.ll
; linux/optimized/timeconv.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = and i64 %0, 7
  %2 = mul nuw nsw i64 %1, 6
  %3 = add nuw nsw i64 %2, 7
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 35747867511423103
  %2 = mul nuw nsw i64 %1, 3
  %3 = add nuw i64 %2, 9187483429707480960
  %4 = lshr i64 %3, 8
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = and i64 %0, 4294967295
  %2 = mul i64 %1, -1225172306242737336
  %3 = add i64 %2, -4650441984963589867
  %4 = lshr i64 %3, 47
  ret i64 %4
}

attributes #0 = { nounwind }
