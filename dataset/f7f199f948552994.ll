
; 15 occurrences:
; cmake/optimized/archive_write_set_format_mtree.c.ll
; git/optimized/diff-merges.ll
; git/optimized/list-objects-filter.ll
; icu/optimized/uspoof.ll
; libquic/optimized/a_mbstr.c.ll
; linux/optimized/aspm.ll
; linux/optimized/ht.ll
; linux/optimized/nfs4proc.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; openssl/optimized/libcrypto-lib-a_mbstr.ll
; openssl/optimized/libcrypto-shlib-a_mbstr.ll
; postgres/optimized/typcache.ll
; redis/optimized/networking.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %4, -2049
  %6 = select i1 %0, i64 %5, i64 %4
  %7 = and i64 %6, 8192
  ret i64 %7
}

attributes #0 = { nounwind }
