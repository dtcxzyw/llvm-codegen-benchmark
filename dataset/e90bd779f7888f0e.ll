
; 4 occurrences:
; abc/optimized/verStream.c.ll
; linux/optimized/ioctl.ll
; openssl/optimized/libcrypto-lib-randfile.ll
; openssl/optimized/libcrypto-shlib-randfile.ll
; Function Attrs: nounwind
define i64 @func0000000000000016(i64 %0) #0 {
entry:
  %1 = shl i64 %0, 32
  %2 = ashr exact i64 %1, 32
  %3 = icmp slt i64 %0, 1281
  %4 = select i1 %3, i64 %2, i64 1024
  ret i64 %4
}

attributes #0 = { nounwind }
