
; 12 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; freetype/optimized/autofit.c.ll
; icu/optimized/double-conversion-bignum.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/X11FontScaler_md.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/analyzejoins.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; postgres/optimized/execTuples.ll
; postgres/optimized/namespace.ll
; postgres/optimized/pg_proc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sub i32 %0, %2
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
