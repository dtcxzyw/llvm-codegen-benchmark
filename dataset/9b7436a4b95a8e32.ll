
; 3 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; wolfssl/optimized/signature.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = zext i8 %1 to i32
  %4 = sub nsw i32 %2, %3
  %5 = icmp ugt i8 %0, %1
  %6 = select i1 %5, i32 %4, i32 0
  ret i32 %6
}

attributes #0 = { nounwind }
