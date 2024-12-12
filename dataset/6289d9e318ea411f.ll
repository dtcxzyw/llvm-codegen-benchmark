
; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000002318(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ugt i64 %4, 65535
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp samesign ugt i64 %6, 255
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/luckyFast16.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i1 @func0000000000006318(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 65535
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ugt i64 %4, 255
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp samesign ugt i64 %6, 15
  ret i1 %7
}

; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000006101(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 3
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ugt i64 %4, 33
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp eq i64 %6, 0
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func0000000000001084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 281474976710656
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp ult i64 %6, 72057594037927936
  ret i1 %7
}

; 3 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i1 @func000000000000108a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 1152921504606846976
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 4611686018427387904
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp sgt i64 %6, -1
  ret i1 %7
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000005084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 281474976710656
  %6 = select i1 %5, i64 %0, i64 %4
  %7 = icmp ult i64 %6, 72057594037927936
  ret i1 %7
}

attributes #0 = { nounwind }
