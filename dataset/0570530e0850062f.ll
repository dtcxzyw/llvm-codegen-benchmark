
; 2 occurrences:
; llvm/optimized/AArch64ISelDAGToDAG.cpp.ll
; llvm/optimized/AArch64InstructionSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 0, %2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ult i64 %4, 16777216
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ugt i64 %4, 3019898880
  ret i1 %5
}

; 16 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/EASTLBenchmark.cpp.ll
; eastl/optimized/EATest.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestAny.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestListMap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; eastl/optimized/TestUtility.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; icu/optimized/nfrs.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; freetype/optimized/ftbase.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestStringView.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp slt i64 %4, 16
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/main.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ult i64 %4, 22
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestString.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 23, %2
  %4 = select i1 %0, i64 %1, i64 %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
