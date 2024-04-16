
; 34 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/obmalloc.ll
; cpython/optimized/unicodeobject.ll
; eastl/optimized/TestBitVector.cpp.ll
; git/optimized/attr.ll
; git/optimized/blame.ll
; graphviz/optimized/position.c.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; linux/optimized/devinet.ll
; linux/optimized/tg3.ll
; meshoptimizer/optimized/vertexfilter.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; nuttx/optimized/lib_truncf.c.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; postgres/optimized/zic.ll
; proxygen/optimized/ParseURL.cpp.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; redis/optimized/dict.ll
; ruby/optimized/io.ll
; spike/optimized/csrs.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, 3
  %3 = select i1 %0, i32 3, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
