
; 1 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1
  %4 = icmp ult i64 %1, 16
  %5 = select i1 %3, i1 true, i1 %4
  %6 = lshr i64 %0, 2
  %7 = select i1 %5, i64 4, i64 %6
  ret i64 %7
}

; 3 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = lshr i64 %0, 16
  %7 = select i1 %5, i64 1099170962, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
