
; 3 occurrences:
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 7
  %6 = lshr i32 %4, %5
  %7 = and i32 %6, 255
  ret i32 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %3, %0
  %5 = and i32 %1, 7
  %6 = lshr i32 %4, %5
  %7 = and i32 %6, 1
  ret i32 %7
}

attributes #0 = { nounwind }
