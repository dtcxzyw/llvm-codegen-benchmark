
; 3 occurrences:
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; quickjs/optimized/libbf.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 63
  %5 = lshr i64 %0, %4
  ret i64 %5
}

; 8 occurrences:
; linux/optimized/cache.ll
; opencv/optimized/softfloat.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = lshr i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
