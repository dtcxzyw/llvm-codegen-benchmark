
; 1 occurrences:
; rayon-rs/optimized/21gejo1m4tab0cb8.ll
; Function Attrs: nounwind
define { i64, i64 } @func0000000000000008(i64 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = icmp ult i128 %2, 18446744073709551616
  %4 = select i1 %3, i1 %1, i1 false
  %5 = zext i1 %4 to i64
  %6 = insertvalue { i64, i64 } poison, i64 %5, 0
  %7 = insertvalue { i64, i64 } %6, i64 %0, 1
  ret { i64, i64 } %7
}

attributes #0 = { nounwind }
