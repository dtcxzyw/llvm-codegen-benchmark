
; 2 occurrences:
; linux/optimized/n_tty.ll
; rocksdb/optimized/write_batch.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %4, %3
  %6 = add i64 %0, -12
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = or i1 %4, %3
  %6 = add i64 %0, -16
  %7 = select i1 %5, i64 %0, i64 %6
  ret i64 %7
}

attributes #0 = { nounwind }
