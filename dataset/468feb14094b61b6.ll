
; 1 occurrences:
; flac/optimized/encode.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i64 16, i64 4
  %3 = icmp ugt i64 %2, %0
  %4 = icmp ne i64 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
