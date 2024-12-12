
; 14 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DFAPacketizerEmitter.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/SampleContextTracker.cpp.ll
; llvm/optimized/UnsafeBufferUsage.cpp.ll
; llvm/optimized/WindowsResource.cpp.ll
; mold/optimized/multi-glob.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = icmp eq i64 %6, 2305843009213693951
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -64
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = icmp eq i64 %6, 1152921504606846975
  ret i1 %7
}

; 1 occurrences:
; llvm/optimized/SampleProfileInference.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -64
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = add i64 %4, %5
  %7 = icmp eq i64 %6, 1152921504606846975
  ret i1 %7
}

; 1 occurrences:
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000006a8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 5
  %6 = add nsw i64 %4, %5
  %7 = icmp ugt i64 %6, 288230376151711743
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 16
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 5
  %6 = sub nsw i64 0, %5
  %7 = icmp eq i64 %4, %6
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000221(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -32
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = add nsw i64 %4, %5
  %7 = icmp eq i64 %6, 3
  ret i1 %7
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 1
  %6 = add nsw i64 %4, %5
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
define i1 @func000000000000060a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 3
  %6 = add i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 5
  %6 = add i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -8
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 5
  %6 = add i64 %4, %5
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000606(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -64
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add i64 %4, %5
  %7 = icmp slt i64 %6, 32
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add nsw i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000626(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -64
  %4 = add i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add nsw i64 %4, %5
  %7 = icmp slt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, 9223372036854775807
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/BenchmarkDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -128
  %4 = add i64 %1, %3
  %5 = ashr exact i64 %0, 3
  %6 = add nsw i64 %5, %4
  %7 = icmp ult i64 %6, 128
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add nsw i64 %4, %5
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -64
  %4 = add nsw i64 %3, %0
  %5 = ashr exact i64 %1, 2
  %6 = add nsw i64 %4, %5
  %7 = icmp slt i64 %6, 64
  ret i1 %7
}

attributes #0 = { nounwind }
