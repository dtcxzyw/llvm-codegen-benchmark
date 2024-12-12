
; 5 occurrences:
; linux/optimized/xt_addrtype.ll
; openssl/optimized/libssl-lib-ssl_conf.ll
; openssl/optimized/libssl-shlib-ssl_conf.ll
; postgres/optimized/nbtutils.ll
; wireshark/optimized/packet-l2tp.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 8
  %3 = icmp ne i16 %2, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 4 occurrences:
; icu/optimized/tzfmt.ll
; lief/optimized/psa_crypto_cipher.c.ll
; nuttx/optimized/lib_libvsprintf.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 28672
  %3 = icmp eq i16 %2, 8192
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; quickjs/optimized/libregexp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1024
  %3 = icmp eq i16 %2, -10240
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ubidiwrt.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 16384
  %3 = icmp eq i16 %2, 0
  %4 = icmp sgt i32 %0, 3
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/xt_addrtype.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 2
  %3 = icmp ne i16 %2, 0
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ubidiwrt.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1
  %3 = icmp ne i16 %2, 0
  %4 = icmp sgt i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; icu/optimized/ucnv_u16.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 1024
  %3 = icmp eq i16 %2, 0
  %4 = icmp ugt i32 %0, 1
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
