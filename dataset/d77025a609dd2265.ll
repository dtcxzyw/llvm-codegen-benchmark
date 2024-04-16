
; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %3 = shl i8 %1, 1
  %4 = and i8 %3, 2
  %5 = select i1 %2, i8 %4, i8 0
  ret i8 %5
}

; 1 occurrences:
; linux/optimized/r8169_phy_config.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %0, 3
  %3 = shl i32 %1, 4
  %4 = and i32 %3, 1048560
  %5 = select i1 %2, i32 %4, i32 0
  ret i32 %5
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
define i64 @func000000000000001a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i8 %0, 0
  %3 = shl i64 %1, 1
  %4 = select i1 %2, i64 %3, i64 46
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i8 %0, 0
  %3 = shl i64 %1, 1
  %4 = select i1 %2, i64 %3, i64 46
  ret i64 %4
}

attributes #0 = { nounwind }
