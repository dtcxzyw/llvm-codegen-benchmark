
; 7 occurrences:
; linux/optimized/intel_dsi_vbt.ll
; openssl/optimized/libcrypto-lib-e_rc4_hmac_md5.ll
; openssl/optimized/libcrypto-shlib-e_rc4_hmac_md5.ll
; openssl/optimized/liblegacy-lib-cipher_rc4_hmac_md5_hw.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = xor i32 %2, 31
  %4 = zext nneg i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; hermes/optimized/StringPrimitive.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = xor i32 %2, -1073741824
  %4 = zext i32 %3 to i64
  %5 = or disjoint i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; freetype/optimized/pfr.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4
  %3 = xor i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  %5 = or i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
