
; 11 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; freetype/optimized/bdf.c.ll
; hermes/optimized/APFloat.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; linux/optimized/sem.ll
; minetest/optimized/cavegen.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; openusd/optimized/bignum.cc.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = trunc i32 %0 to i16
  %3 = sub i16 %1, %2
  ret i16 %3
}

attributes #0 = { nounwind }
