
; 13 occurrences:
; abc/optimized/giaQbf.c.ll
; arrow/optimized/decimal.cc.ll
; boost/optimized/area.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-srp_vfy.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-srp_vfy.ll
; postgres/optimized/bitmapset.ll
; quantlib/optimized/schedule.ll
; soc-simulator/optimized/verilated.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = srem i32 %0, 64
  %2 = sub nsw i32 64, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
