
; 10 occurrences:
; libquic/optimized/tls_cbc.c.ll
; luajit/optimized/lj_bcwrite.ll
; luajit/optimized/lj_bcwrite_dyn.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; openssl/optimized/libdefault-lib-ssl3_cbc.ll
; openssl/optimized/libssl-shlib-ssl3_cbc.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = ashr i64 %0, 63
  %2 = trunc nsw i64 %1 to i8
  %3 = xor i8 %2, -1
  ret i8 %3
}

; 1 occurrences:
; spike/optimized/kslra32_u.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 58
  %2 = trunc nsw i64 %1 to i32
  %3 = xor i32 %2, -1
  ret i32 %3
}

attributes #0 = { nounwind }
