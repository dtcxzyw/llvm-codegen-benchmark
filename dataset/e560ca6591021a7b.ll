
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func00000000000000a1(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -34
  %2 = icmp ugt i64 %0, 33
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = add nsw i64 %3, -1
  ret i64 %4
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0) #0 {
entry:
  %1 = add i64 %0, -40
  %2 = icmp ugt i64 %0, 39
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = add i64 %3, -40
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a8(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1000000000
  %2 = icmp sgt i64 %0, 999999999
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = add i64 %3, -1000000
  ret i64 %4
}

; 1 occurrences:
; eastl/optimized/eathread_pool.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a9(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1000000000
  %2 = icmp sgt i64 %0, 999999999
  %3 = select i1 %2, i64 %1, i64 %0
  %4 = add nsw i64 %3, 999000000
  ret i64 %4
}

attributes #0 = { nounwind }
