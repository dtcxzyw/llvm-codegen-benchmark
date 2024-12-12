
; 3 occurrences:
; openjdk/optimized/awt_InputMethod.ll
; openssl/optimized/constant_time_test-bin-constant_time_test.ll
; postgres/optimized/acl.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, %0
  %4 = or i64 %1, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
