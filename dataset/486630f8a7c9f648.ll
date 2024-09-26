
; 3 occurrences:
; actix-rs/optimized/4mbibhikoaniv1dm.ll
; assimp/optimized/STEPFileEncoding.cpp.ll
; openjdk/optimized/xMark.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4096
  %3 = sub i64 %0, %2
  %4 = and i64 %3, -4096
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %.neg, %0
  %3 = and i64 %2, 15
  ret i64 %3
}

; 3 occurrences:
; openblas/optimized/dlaswp_minus.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; openblas/optimized/dlaswp_plus.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.neg = xor i64 %1, -1
  %2 = add i64 %.neg, %0
  %3 = and i64 %2, 1
  ret i64 %3
}

attributes #0 = { nounwind }
