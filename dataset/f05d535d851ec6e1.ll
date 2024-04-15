
; 11 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/extraUtilMaj.c.ll
; abc/optimized/wlcBlast.c.ll
; cpython/optimized/obmalloc.ll
; eastl/optimized/TestBitVector.cpp.ll
; linux/optimized/devinet.ll
; linux/optimized/tg3.ll
; mimalloc/optimized/bitmap.c.ll
; redis/optimized/dict.ll
; ruby/optimized/io.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 3
  %3 = select i1 %2, i32 0, i32 %0
  %4 = xor i32 %3, 3
  ret i32 %4
}

; 4 occurrences:
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 0, i32 %0
  %4 = xor i32 %3, -1
  ret i32 %4
}

; 10 occurrences:
; cpython/optimized/unicodeobject.ll
; jemalloc/optimized/base.ll
; jemalloc/optimized/base.pic.ll
; jemalloc/optimized/base.sym.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; nuttx/optimized/lib_truncf.c.ll
; redis/optimized/base.ll
; redis/optimized/base.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 15
  %3 = select i1 %2, i64 4095, i64 %0
  %4 = xor i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
