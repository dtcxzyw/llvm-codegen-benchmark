
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libpng/optimized/pngrutil.c.ll
; openjdk/optimized/pngrutil.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, 7
  ret i32 %4
}

; 6 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quickjs/optimized/libbf.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = and i32 %3, -64
  ret i32 %4
}

attributes #0 = { nounwind }
