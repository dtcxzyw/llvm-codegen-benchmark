
; 2 occurrences:
; linux/optimized/intel_dpll.ll
; openjdk/optimized/cpCache.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 24
  %3 = add nuw nsw i64 %2, 39
  %4 = lshr i64 %3, 3
  ret i64 %4
}

; 8 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/APINotesWriter.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/IRSimilarityIdentifier.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/WasmObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul i64 %1, -1225172306242737336
  %3 = add i64 %2, -4650441984963589867
  %4 = lshr i64 %3, 47
  ret i64 %4
}

; 3 occurrences:
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86DomainReassignment.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = mul i64 %1, -4658895280553007687
  %3 = add i64 %2, 3248559593059516416
  %4 = lshr i64 %3, 31
  ret i64 %4
}

; 17 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkMap.cpp.ll
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
define i64 @func000000000000001e(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = mul nuw nsw i64 %1, 10
  %3 = add nuw nsw i64 %2, 511
  %4 = lshr i64 %3, 9
  ret i64 %4
}

attributes #0 = { nounwind }
