
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000434(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 33
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add nsw i64 %4, -1
  %6 = icmp samesign ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000424(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 100
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = add nsw i64 %4, 1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
