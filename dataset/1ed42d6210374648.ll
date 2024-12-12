
; 3 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a21(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -64
  %5 = add i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = icmp eq i64 %6, 1152921504606846975
  ret i1 %7
}

; 2 occurrences:
; casadi/optimized/bspline.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a01(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, 1152921504606846975
  ret i1 %7
}

; 7 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/DFAEmitter.cpp.ll
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a81(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 4
  %4 = add nsw i64 %3, -32
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp eq i64 %6, 576460752303423487
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, 16
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 288230376151711743
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %3, 16
  %5 = add nsw i64 %4, %1
  %6 = sub i64 0, %0
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 9 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a8a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -32
  %5 = add nsw i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 8 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a0a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -32
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 6
  %4 = add nsw i64 %3, -4
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a06(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, -64
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp slt i64 %6, 32
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a26(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, -64
  %5 = add i64 %4, %1
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %3, -64
  %5 = add nsw i64 %4, %1
  %6 = add nsw i64 %0, %5
  %7 = icmp ult i64 %6, 64
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a24(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, -128
  %5 = add i64 %1, %4
  %6 = add nsw i64 %0, %5
  %7 = icmp ult i64 %6, 128
  ret i1 %7
}

; 1 occurrences:
; casadi/optimized/bspline.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000a08(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add nsw i64 %3, 2
  %5 = add i64 %4, %1
  %6 = add i64 %5, %0
  %7 = icmp ugt i64 %6, 1152921504606846975
  ret i1 %7
}

attributes #0 = { nounwind }
