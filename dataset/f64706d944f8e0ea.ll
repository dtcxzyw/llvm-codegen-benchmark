
; 4 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/BenchmarkTupleVector.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; velox/optimized/CastExpr.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 64
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp eq i64 %4, 127
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 281474976710656
  %not. = xor i1 %0, true
  %4 = select i1 %not., i1 %3, i1 false
  ret i1 %4
}

; 2 occurrences:
; eastl/optimized/BenchmarkHeap.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 %3, i64 %1
  %5 = icmp slt i64 %4, 2
  ret i1 %5
}

attributes #0 = { nounwind }
