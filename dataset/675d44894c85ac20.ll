
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = or disjoint i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 255
  ret i32 %6
}

; 2 occurrences:
; abc/optimized/kitTruth.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 28
  %4 = or i32 %0, %1
  %5 = lshr i32 %4, %3
  %6 = and i32 %5, 15
  ret i32 %6
}

attributes #0 = { nounwind }
