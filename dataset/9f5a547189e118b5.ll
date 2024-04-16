
; 3 occurrences:
; libquic/optimized/des.c.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 22
  %3 = shl i32 %0, 18
  %4 = xor i32 %2, %3
  ret i32 %4
}

; 14 occurrences:
; libquic/optimized/cmac.c.ll
; miniaudio/optimized/unity.c.ll
; tls-rs/optimized/526n7g8rwc65lc9b.ll
; tls-rs/optimized/7y9936vu35zt2sp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/dyn_ack.cpp.ll
; z3/optimized/euf_egraph.cpp.ll
; z3/optimized/euf_etable.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/polynomial_cache.cpp.ll
; z3/optimized/smt_cg_table.cpp.ll
; z3/optimized/smt_context.cpp.ll
; z3/optimized/smt_enode.cpp.ll
; z3/optimized/smt_model_generator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = shl i32 %0, 3
  %4 = xor i32 %2, %3
  ret i32 %4
}

; 4 occurrences:
; spike/optimized/aes32dsmi.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64im.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 2
  %3 = shl i32 %0, 1
  %4 = xor i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/crc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = shl i32 %0, 8
  %4 = xor i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
