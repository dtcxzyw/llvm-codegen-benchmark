
; 4 occurrences:
; cpython/optimized/compile.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 16, i64 %1
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/linux-user_mmap.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000085(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add i64 %0, -1
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/linux-user_syscall.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = add nsw i64 %0, -1
  %4 = icmp uge i64 %1, %3
  %5 = select i1 %2, i1 true, i1 %4
  ret i1 %5
}

; 2 occurrences:
; grpc/optimized/channelz.cc.ll
; hermes/optimized/UTF8.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = add nuw i64 %0, 1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i64 -1, i64 %1
  %4 = add nsw i64 %0, -1
  %5 = icmp ult i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
