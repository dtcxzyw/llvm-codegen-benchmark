
; 5 occurrences:
; freetype/optimized/sfnt.c.ll
; libjpeg-turbo/optimized/rdgif.c.ll
; libquic/optimized/p256-x86_64.c.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = and i32 %1, 7
  %6 = lshr i32 %4, %5
  ret i32 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = or i32 %0, %3
  %5 = and i32 %1, 7
  %6 = lshr i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
