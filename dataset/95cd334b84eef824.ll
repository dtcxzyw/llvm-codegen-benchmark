
; 3 occurrences:
; llvm/optimized/CoroSplit.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 4294967295
  %4 = select i1 %3, i64 1, i64 %0
  ret i64 %4
}

; 4 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp eq i64 %2, 4294967291
  %4 = select i1 %3, i64 1, i64 %0
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = and i64 %2, 63
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 63, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
