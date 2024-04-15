
; 1 occurrences:
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000008(i1 %0, i128 %1) #0 {
entry:
  %2 = icmp ult i128 %1, 18446744073709551616
  %3 = select i1 %2, i1 %0, i1 false
  %4 = zext i1 %3 to i64
  %5 = insertvalue { i64, i64 } poison, i64 %4, 0
  ret { i64, i64 } %5
}

attributes #0 = { nounwind }
