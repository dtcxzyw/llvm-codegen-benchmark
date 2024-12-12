
; 5 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i64 @func0000000000000022(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -35
  %4 = xor i64 %1, -1
  %5 = add i64 %3, %4
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

; 4 occurrences:
; arrow/optimized/fast-dtoa.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; openusd/optimized/fast-dtoa.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %0
  %4 = sub i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -3
  %4 = xor i64 %1, -1
  %5 = add i64 %3, %4
  %6 = sub i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; libzmq/optimized/mechanism.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %2, %3
  %5 = add i64 %4, -4
  %6 = sub nuw i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
