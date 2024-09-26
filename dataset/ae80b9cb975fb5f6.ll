
; 6 occurrences:
; hdf5/optimized/H5Opline.c.ll
; linux/optimized/rwsem.ll
; openssl/optimized/libssl-lib-dtls_meth.ll
; openssl/optimized/libssl-lib-tls_common.ll
; openssl/optimized/libssl-shlib-dtls_meth.ll
; openssl/optimized/libssl-shlib-tls_common.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1024
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; 5 occurrences:
; libquic/optimized/xts.c.ll
; openssl/optimized/libcrypto-lib-xts128.ll
; openssl/optimized/libcrypto-lib-xts128gb.ll
; openssl/optimized/libcrypto-shlib-xts128.ll
; openssl/optimized/libcrypto-shlib-xts128gb.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -16
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ugt i64 %3, 15
  ret i1 %4
}

; 1 occurrences:
; abseil-cpp/optimized/time_zone_info.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -4294967296
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; openspiel/optimized/backgammon.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 676
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp sgt i64 %3, -1
  ret i1 %4
}

; 2 occurrences:
; openspiel/optimized/backgammon.cc.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 676
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp ult i64 %3, 1352
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/tunnels.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 12
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
