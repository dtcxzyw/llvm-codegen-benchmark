
; 2 occurrences:
; clamav/optimized/htmlnorm.c.ll
; eastl/optimized/TestTupleVector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 8192
  %4 = add i64 %1, 1
  %5 = icmp ule i64 %4, %3
  %6 = and i1 %5, %0
  ret i1 %6
}

; 2 occurrences:
; cpython/optimized/helpers.ll
; postgres/optimized/logtape.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %1, 2
  %5 = icmp ult i64 %4, %3
  %6 = and i1 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
