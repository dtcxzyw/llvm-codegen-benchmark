
; 10 occurrences:
; abc/optimized/amapMatch.c.ll
; abc/optimized/amapOutput.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/extraUtilCube.c.ll
; folly/optimized/IPAddressV4.cpp.ll
; folly/optimized/SocketAddress.cpp.ll
; libquic/optimized/lhash.c.ll
; linux/optimized/serial_core.ll
; openssl/optimized/libcrypto-lib-lhash.ll
; openssl/optimized/libcrypto-shlib-lhash.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = xor i64 %2, %0
  %4 = and i64 %3, 15
  ret i64 %4
}

attributes #0 = { nounwind }
