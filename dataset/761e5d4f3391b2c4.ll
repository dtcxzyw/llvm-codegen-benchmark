
; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 63
  %3 = lshr i32 %2, 6
  %4 = and i8 %0, 1
  %5 = icmp eq i8 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

; 3 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; eastl/optimized/TestHeap.cpp.ll
; postgres/optimized/heaptuple.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 7
  %3 = lshr i32 %2, 3
  %4 = and i16 %0, 1
  %5 = icmp eq i16 %4, 0
  %6 = select i1 %5, i32 0, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
