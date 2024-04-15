
; 11 occurrences:
; abc/optimized/cuddAPI.c.ll
; icu/optimized/ubidi.ll
; linux/optimized/neighbour.ll
; oiio/optimized/formatspec.cpp.ll
; openssl/optimized/quic_ackm_test-bin-quic_ackm_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; postgres/optimized/heaptoast.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/linux-user_syscall.c.ll
; ruby/optimized/gc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i64
  %2 = udiv i64 %1, 40
  %3 = trunc i64 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
