
; 9 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/xmltok.ll
; libquic/optimized/t_x509.c.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp eq i32 %1, 2
  %3 = select i1 %2, i32 16, i32 0
  %4 = icmp eq i32 %1, 1
  %5 = select i1 %4, i32 4, i32 %3
  ret i32 %5
}

; 1 occurrences:
; lief/optimized/bignum.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000088(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = icmp ugt i64 %1, 79
  %3 = icmp ugt i64 %1, 23
  %4 = select i1 %3, i64 3, i64 1
  %5 = select i1 %2, i64 4, i64 %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp sgt i32 %1, 7
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 4, i32 5
  %5 = select i1 %2, i32 6, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/osl.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 0
  %3 = icmp eq i32 %1, 0
  %4 = select i1 %3, i32 0, i32 16387
  %5 = select i1 %2, i32 1, i32 %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/loop.ll
; Function Attrs: nounwind
define i64 @func00000000000000c1(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i64 0, i64 -5
  %3 = icmp eq i32 %1, -95
  %4 = select i1 %3, i64 -95, i64 %2
  ret i64 %4
}

attributes #0 = { nounwind }
