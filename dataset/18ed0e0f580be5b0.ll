
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -9
  %3 = icmp ugt i64 %0, 3
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp ugt i64 %4, 33
  ret i1 %5
}

attributes #0 = { nounwind }
