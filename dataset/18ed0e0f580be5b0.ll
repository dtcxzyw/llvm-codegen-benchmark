
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, 3
  %3 = add i64 %1, -43
  %4 = icmp ult i64 %3, -34
  %5 = select i1 %2, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
