
; 7 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/versioncmp.ll
; hermes/optimized/String.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/snapshot.ll
; wolfssl/optimized/rsa.c.ll
; wolfssl/optimized/signature.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = select i1 %0, i32 %4, i32 -1
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/write.ll
; lua/optimized/lstrlib.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = sub nsw i64 %1, %3
  %5 = select i1 %0, i64 %4, i64 1
  ret i64 %5
}

attributes #0 = { nounwind }
