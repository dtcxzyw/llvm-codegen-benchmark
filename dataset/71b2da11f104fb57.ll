
; 1 occurrences:
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; Function Attrs: nounwind
define i64 @func0000000000000638(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = add nuw nsw i64 %4, %1
  %6 = icmp ugt i64 %5, 288230376151711743
  %7 = select i1 %6, i64 -1, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
