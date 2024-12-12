
; 1 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 2147483648
  %3 = icmp ult i64 %2, 4294967296
  %4 = and i32 %0, 8
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 6 occurrences:
; libquic/optimized/cfb.c.ll
; libquic/optimized/ctr.c.ll
; openssl/optimized/libcrypto-lib-cfb128.ll
; openssl/optimized/libcrypto-lib-ctr128.ll
; openssl/optimized/libcrypto-shlib-cfb128.ll
; openssl/optimized/libcrypto-shlib-ctr128.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i32 %0, 15
  %4 = icmp ne i32 %3, 15
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 4 occurrences:
; libquic/optimized/gcm.c.ll
; openssl/optimized/libcrypto-lib-gcm128.ll
; openssl/optimized/libcrypto-shlib-gcm128.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_hw.ll
; Function Attrs: nounwind
define i1 @func000000000000058c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i32 %0, 15
  %4 = icmp ne i32 %3, 15
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -8
  %3 = icmp ne i64 %2, 8
  %4 = and i32 %0, 256
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000048c(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -9007199254740992
  %3 = icmp ult i64 %2, -18014398509481983
  %4 = and i32 %0, 4
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; redis/optimized/rdb.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 1
  %3 = and i32 %0, 240
  %4 = icmp eq i32 %3, 176
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

; 1 occurrences:
; eastl/optimized/TestAlgorithm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000d8c(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 24
  %3 = and i32 %0, 1
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %4, i1 %2, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
