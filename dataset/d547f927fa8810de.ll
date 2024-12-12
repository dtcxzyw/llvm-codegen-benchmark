
; 3 occurrences:
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; Function Attrs: nounwind
define i64 @func0000000000000068(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 64
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 4 occurrences:
; arrow/optimized/strtod.cc.ll
; double_conversion/optimized/strtod.cc.ll
; icu/optimized/double-conversion-strtod.ll
; openusd/optimized/strtod.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i64 %0, 4
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; php/optimized/strtod.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i64 %0, 4
  %4 = icmp slt i32 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tsc.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i64 %0, 16777216
  %4 = icmp ult i32 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 1 occurrences:
; postgres/optimized/xid8funcs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i64 %0, -4294967296
  %4 = icmp ugt i32 %1, %2
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
