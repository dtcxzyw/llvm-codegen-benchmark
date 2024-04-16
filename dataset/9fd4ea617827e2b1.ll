
; 6 occurrences:
; abseil-cpp/optimized/ascii_test.cc.ll
; abseil-cpp/optimized/charset_test.cc.ll
; luajit/optimized/minilua.ll
; redis/optimized/lvm.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 4
  %3 = icmp eq i8 %2, 0
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
