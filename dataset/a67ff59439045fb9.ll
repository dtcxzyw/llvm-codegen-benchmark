
; 2 occurrences:
; cpython/optimized/assemble.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 64
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

; 3 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 127
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = or i8 %2, 1
  %4 = select i1 %0, i8 %3, i8 %1
  %5 = icmp ult i8 %4, 126
  ret i1 %5
}

; 2 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp slt i64 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
