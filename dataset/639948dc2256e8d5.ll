
; 7 occurrences:
; darktable/optimized/introspection_colortransfer.c.ll
; duckdb/optimized/ub_duckdb_aggr_algebraic.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openssl/optimized/libssl-lib-t1_enc.ll
; openssl/optimized/libssl-shlib-t1_enc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %reass.add = shl nsw i64 %2, 1
  %3 = add i64 %0, %reass.add
  ret i64 %3
}

; 1 occurrences:
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %reass.add = shl nsw i64 %2, 1
  %3 = add i64 %0, %reass.add
  ret i64 %3
}

attributes #0 = { nounwind }
