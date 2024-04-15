
; 4 occurrences:
; linux/optimized/workqueue.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; qemu/optimized/block_io.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 16
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i1 true, i1 %2
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/pti.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = and i64 %0, 5
  %4 = icmp ne i64 %3, 5
  %5 = select i1 %4, i1 true, i1 %2
  %6 = select i1 %5, i64 %0, i64 %1
  ret i64 %6
}

attributes #0 = { nounwind }
