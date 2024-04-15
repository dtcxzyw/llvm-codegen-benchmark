
; 13 occurrences:
; abc/optimized/ioReadBlifAig.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/_codecs_iso2022.ll
; cpython/optimized/longobject.ll
; cpython/optimized/xmltok.ll
; darktable/optimized/introspection_highlights.c.ll
; libquic/optimized/t_x509.c.ll
; linux/optimized/loop.ll
; openssl/optimized/libcrypto-lib-a_print.ll
; openssl/optimized/libcrypto-lib-v3_addr.ll
; openssl/optimized/libcrypto-shlib-a_print.ll
; openssl/optimized/libcrypto-shlib-v3_addr.ll
; spike/optimized/plic.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %0, i32 16, i32 0
  %5 = select i1 %3, i32 4, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
