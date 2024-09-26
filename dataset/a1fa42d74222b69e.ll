
; 7 occurrences:
; ruby/optimized/marshal.ll
; spike/optimized/pbsad.ll
; spike/optimized/pbsada.ll
; spike/optimized/smalda.ll
; spike/optimized/smaldrs.ll
; spike/optimized/smalds.ll
; spike/optimized/smslda.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = shl i64 255, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 7 occurrences:
; linux/optimized/strnlen_user.ll
; linux/optimized/usercopy.ll
; nuttx/optimized/lib_strstr.c.ll
; openssl/optimized/libcrypto-lib-packet.ll
; openssl/optimized/libcrypto-shlib-packet.ll
; openssl/optimized/libssl-shlib-packet.ll
; openssl/optimized/tls13secretstest-bin-packet.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = shl nsw i64 -1, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 2 occurrences:
; spike/optimized/insb.ll
; spike/optimized/triggers.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 3
  %2 = shl nuw nsw i64 255, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/AArch64ExpandImm.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 4
  %2 = shl nuw i64 65535, %1
  %3 = xor i64 %2, -1
  ret i64 %3
}

attributes #0 = { nounwind }
