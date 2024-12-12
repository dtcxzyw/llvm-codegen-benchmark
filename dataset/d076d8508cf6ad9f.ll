
; 20 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/wlcBlast.c.ll
; boost/optimized/area.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; eastl/optimized/TestBitVector.cpp.ll
; graphviz/optimized/position.c.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; linux/optimized/devinet.ll
; linux/optimized/tg3.ll
; llvm/optimized/ExpandLargeFpConvert.cpp.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; openjdk/optimized/library_call.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; soc-simulator/optimized/verilated.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = select i1 %0, i32 -1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
