
; 3 occurrences:
; eastl/optimized/TestString.cpp.ll
; linux/optimized/r8169_phy_config.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i1 %0, i8 %1) #0 {
entry:
  %2 = shl i8 %1, 1
  %3 = and i8 %2, 2
  %4 = select i1 %0, i8 %3, i8 0
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/utbuffer.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 1
  %3 = and i32 %2, -34
  %4 = select i1 %0, i32 %3, i32 2
  ret i32 %4
}

; 23 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestCharTraits.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; eastl/optimized/TestIntrusiveSDList.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestOptional.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; eastl/optimized/TestVector.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/main.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i1 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = select i1 %0, i64 %2, i64 46
  ret i64 %3
}

attributes #0 = { nounwind }
