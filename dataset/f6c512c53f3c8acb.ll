
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = icmp ugt i64 %2, 3
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp ugt i64 %4, 33
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/opt.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 5
  %3 = icmp slt i64 %2, 0
  %4 = select i1 %3, i64 %0, i64 %2
  %5 = icmp sgt i64 %4, 2147483647
  ret i1 %5
}

attributes #0 = { nounwind }
