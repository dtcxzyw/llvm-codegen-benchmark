
; 1 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func0000000000000038(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 6
  %4 = add nuw nsw i64 %3, %1
  %5 = icmp ugt i64 %4, 288230376151711743
  %6 = select i1 %5, i64 -1, i64 %0
  ret i64 %6
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 3
  %4 = or i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 28, i64 %0
  ret i64 %6
}

attributes #0 = { nounwind }
