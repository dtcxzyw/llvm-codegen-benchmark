
; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000054(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -34
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = add nsw i64 %4, -1
  %6 = icmp ult i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -94
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = add i8 %4, 33
  %6 = icmp ult i8 %5, %0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -94
  %4 = select i1 %1, i8 %3, i8 %2
  %5 = add i8 %4, 33
  %6 = icmp ugt i8 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
