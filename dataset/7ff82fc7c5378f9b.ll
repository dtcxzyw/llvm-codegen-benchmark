
; 4 occurrences:
; cvc5/optimized/linear_equality.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 -1, i32 %2
  %4 = icmp eq i32 %3, 0
  %5 = lshr i64 %0, 32
  %6 = select i1 %4, i64 0, i64 %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 1, i64 %2
  %4 = icmp ult i64 %3, 16
  %5 = lshr i64 %0, 2
  %6 = select i1 %4, i64 4, i64 %5
  ret i64 %6
}

attributes #0 = { nounwind }
