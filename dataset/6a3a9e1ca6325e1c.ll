
; 5 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; libquic/optimized/blowfish.c.ll
; lief/optimized/nist_kw.c.ll
; openssl/optimized/libcrypto-lib-bf_skey.ll
; openssl/optimized/libcrypto-shlib-bf_skey.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/RegAlloc.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %.not = icmp eq ptr %3, %1
  %4 = select i1 %.not, ptr %0, ptr %3
  ret ptr %4
}

; 2 occurrences:
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr i8, ptr %2, i64 -8
  %4 = icmp ult ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

; 1 occurrences:
; meshlab/optimized/filter_fractal.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, ptr %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = icmp eq ptr %3, %1
  %5 = select i1 %4, ptr %3, ptr %0
  ret ptr %5
}

attributes #0 = { nounwind }
