
; 4 occurrences:
; cpython/optimized/obmalloc.ll
; spike/optimized/kabs16.ll
; spike/optimized/kabs32.ll
; spike/optimized/kabs8.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %.not = icmp eq i64 %2, 0
  %3 = select i1 %.not, i64 %1, i64 %0
  ret i64 %3
}

; 1 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000001(i128 %0, i128 %1) #0 {
entry:
  %2 = trunc i128 %1 to i64
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %3, i128 %0, i128 %1
  ret i128 %4
}

attributes #0 = { nounwind }
