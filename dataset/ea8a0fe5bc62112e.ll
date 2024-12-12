
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -34
  %2 = icmp ugt i64 %0, 33
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/adler32.c.ll
; cmake/optimized/adler32.c.ll
; gromacs/optimized/adler32.c.ll
; libquic/optimized/adler32.c.ll
; zlib/optimized/adler32.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000708(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -131042
  %2 = icmp samesign ugt i64 %0, 131041
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = icmp ugt i64 %3, 65520
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000108(i64 %0) #0 {
entry:
  %1 = icmp ugt i64 %0, 79
  ret i1 %1
}

attributes #0 = { nounwind }
