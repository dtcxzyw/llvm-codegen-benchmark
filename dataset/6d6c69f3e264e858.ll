
; 2 occurrences:
; opencv/optimized/cap_mjpeg_decoder.cpp.ll
; rocksdb/optimized/stringappend2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000154(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, -1
  %5 = add nsw i64 %4, %3
  %6 = shl nsw i64 %0, 5
  %7 = add i64 %5, %6
  ret i64 %7
}

; 11 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000144(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %1, -32
  %5 = add nsw i64 %4, %3
  %6 = shl i64 %0, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000c4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32
  %4 = ashr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = shl i64 %0, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000150(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, -32768
  %5 = add nsw i64 %4, %3
  %6 = shl i64 %0, 12
  %7 = add i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
