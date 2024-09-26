
; 9 occurrences:
; abc/optimized/cuddAPI.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/neighbour.ll
; openjdk/optimized/exceptionHandlerTable.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heaptoast.ll
; qemu/optimized/linux-user_syscall.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = udiv i64 %1, 5
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
