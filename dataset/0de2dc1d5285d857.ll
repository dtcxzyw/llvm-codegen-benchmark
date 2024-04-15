
; 7 occurrences:
; cmake/optimized/archive_write_disk_posix.c.ll
; cpython/optimized/floatobject.ll
; cpython/optimized/pystrtod.ll
; linux/optimized/yenta_socket.ll
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 15
  %2 = or disjoint i64 %1, 16
  %3 = icmp eq i64 %2, %0
  ret i1 %3
}

attributes #0 = { nounwind }
