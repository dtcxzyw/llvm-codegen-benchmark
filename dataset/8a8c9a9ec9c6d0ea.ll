
; 13 occurrences:
; openssl/optimized/libcommon-lib-tls_pad.ll
; openssl/optimized/libssl-shlib-tls_pad.ll
; spike/optimized/kadd64.ll
; spike/optimized/kmabb32.ll
; spike/optimized/kmabt32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmatt32.ll
; spike/optimized/kmda32.ll
; spike/optimized/kmsr64.ll
; spike/optimized/kmxda32.ll
; spike/optimized/vsadd_vi.ll
; spike/optimized/vsadd_vv.ll
; spike/optimized/vsadd_vx.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp sgt i64 %4, -1
  ret i1 %5
}

; 9 occurrences:
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; spike/optimized/kmadrs32.ll
; spike/optimized/kmads32.ll
; spike/optimized/kmar64.ll
; spike/optimized/kmaxda32.ll
; spike/optimized/kmaxds32.ll
; spike/optimized/kmsda32.ll
; spike/optimized/kmsxda32.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp slt i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; ockam-rs/optimized/y9mp3cipt8wluu6.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = or i64 %0, %3
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; 4 occurrences:
; linux/optimized/gro.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/AArch64ExpandImm.cpp.ll
; z3/optimized/sat_bcd.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = or i64 %3, %0
  %5 = icmp eq i64 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
