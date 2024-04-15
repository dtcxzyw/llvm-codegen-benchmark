
; 4 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; linux/optimized/intel_cx0_phy.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; abc/optimized/kitTruth.c.ll
; cmake/optimized/huf_compress.c.ll
; cpython/optimized/unicodeobject.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/mtrr.ll
; wireshark/optimized/text_import.c.ll
; zstd/optimized/huf_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = or i32 %0, %1
  %5 = lshr i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
