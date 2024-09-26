
; 19 occurrences:
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlcGraft.c.ll
; arrow/optimized/decimal.cc.ll
; darktable/optimized/introspection_equalizer.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; linux/optimized/addrconf.ll
; linux/optimized/led.ll
; llvm/optimized/DIPrinter.cpp.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-lib-ecdh_ossl.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-ecdh_ossl.ll
; php/optimized/interval.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sub nsw i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
