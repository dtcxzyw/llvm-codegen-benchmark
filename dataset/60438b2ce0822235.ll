
; 14 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; glslang/optimized/Pp.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; minetest/optimized/connection.cpp.ll
; verilator/optimized/V3FileLine.cpp.ll
; verilator/optimized/V3OrderProcessDomains.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, 1
  %5 = add i64 %4, %0
  %6 = ashr exact i64 %1, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

; 8 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -64
  %5 = add i64 %4, %0
  %6 = ashr exact i64 %1, 3
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 4 occurrences:
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000b5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, 16
  %5 = add nsw i64 %4, %0
  %6 = ashr exact i64 %1, 5
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000090(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %3, 9223372036854775744
  %5 = add i64 %4, %0
  %6 = ashr exact i64 %1, 2
  %7 = add i64 %5, %6
  ret i64 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a5(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -128
  %5 = add i64 %1, %4
  %6 = ashr exact i64 %0, 3
  %7 = add nsw i64 %6, %5
  ret i64 %7
}

attributes #0 = { nounwind }
