
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
define i1 @func00000000000008a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, -64
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp eq i64 %6, 2305843009213693951
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
  %4 = add nsw i64 %1, -32
  %5 = add nsw i64 %4, %3
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
  %4 = add nsw i64 %1, 16
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp ugt i64 %6, 288230376151711743
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/cmQtAutoMocUic.cxx.ll
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 5
  %4 = add nsw i64 %1, 16
  %5 = add nsw i64 %4, %3
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
  %4 = add nsw i64 %1, -32
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 3
  %4 = add i64 %1, -32
  %5 = add i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp eq i64 %6, 3
  ret i1 %7
}

; 4 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 1
  %4 = add nsw i64 %1, -4
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000068a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -32
  %4 = ashr exact i64 %1, 3
  %5 = add nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 3 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000006aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -4
  %4 = ashr exact i64 %1, 1
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 2 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008aa(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %1, -64
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestDeque.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add nsw i64 %1, -64
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %0, %5
  %7 = icmp ult i64 %6, 64
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008a4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %1, -64
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp ult i64 %6, 2
  ret i1 %7
}

; 1 occurrences:
; eastl/optimized/TestSort.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008a6(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = ashr exact i64 %2, 2
  %4 = add i64 %1, -64
  %5 = add nsw i64 %4, %3
  %6 = add nsw i64 %5, %0
  %7 = icmp slt i64 %6, 64
  ret i1 %7
}

attributes #0 = { nounwind }
