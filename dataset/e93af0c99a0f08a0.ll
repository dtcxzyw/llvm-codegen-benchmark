
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp sgt i64 %2, -1
  %4 = and i1 %1, %3
  %5 = select i1 %4, i64 8192, i64 0
  %6 = and i64 %0, -8193
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 4 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/absGlaOld.c.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 8192, i64 0
  %6 = and i64 %0, -8193
  %7 = or disjoint i64 %6, %5
  ret i64 %7
}

; 9 occurrences:
; abc/optimized/absGlaOld.c.ll
; icu/optimized/decNumber.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; jq/optimized/decNumber.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_hw.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000019(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 12, i8 8
  %6 = and i8 %0, -13
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

; 5 occurrences:
; abc/optimized/abcDar.c.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; wolfssl/optimized/api.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000d(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp slt i8 %2, 0
  %4 = and i1 %3, %1
  %5 = select i1 %4, i8 -128, i8 0
  %6 = and i8 %0, 127
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16777215
  %4 = and i1 %3, %1
  %5 = select i1 %4, i64 16384, i64 0
  %6 = and i64 %0, -16385
  %7 = or disjoint i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
