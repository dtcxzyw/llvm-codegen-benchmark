
; 3 occurrences:
; abc/optimized/luckyFast16.c.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000118(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 4294967295
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ugt i64 %4, 65535
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/luckyFast16.c.ll
; lodepng/optimized/lodepng.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; Function Attrs: nounwind
define i64 @func0000000000000318(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 65535
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp samesign ugt i64 %4, 255
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000308(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ugt i64 %2, 3
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ugt i64 %4, 33
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 4 occurrences:
; abc/optimized/giaSupps.c.ll
; abc/optimized/rsbDec6.c.ll
; miniaudio/optimized/unity.c.ll
; spike/optimized/spike.ll
; Function Attrs: nounwind
define i64 @func0000000000000084(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 281474976710656
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000108(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 39
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ugt i64 %4, 39
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; Function Attrs: nounwind
define i64 @func00000000000000ca(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, -14862916799999999
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp sgt i64 %4, 928028793599999999
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000284(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp samesign ult i64 %2, 4294967296
  %4 = select i1 %3, i64 %1, i64 %2
  %5 = icmp ult i64 %4, 281474976710656
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
