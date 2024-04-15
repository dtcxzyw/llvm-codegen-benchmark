
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
  %2 = lshr i8 %1, 2
  %3 = and i8 %2, 1
  %4 = zext i1 %0 to i8
  %5 = icmp eq i8 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
