
; 4 occurrences:
; nuttx/optimized/lib_qsort.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; redis/optimized/pqsort.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i32 %0, i32 -2
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = and i64 %3, 1
  %.not = icmp eq i64 %4, 0
  %5 = select i1 %.not, i32 0, i32 %0
  ret i32 %5
}

attributes #0 = { nounwind }
