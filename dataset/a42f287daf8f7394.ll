
%union.qoi_rgba_t.2729473 = type { i32 }
%"struct.duckdb_jaro_winkler::common::BitvectorHashmap::MapElem.2963020" = type { i64, i64 }

; 5 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 11
  %4 = add nuw nsw i64 %1, %3
  %5 = and i64 %4, 63
  %6 = getelementptr nusw nuw [64 x %union.qoi_rgba_t.2729473], ptr %0, i64 0, i64 %5
  %7 = getelementptr nusw nuw i8, ptr %6, i64 1
  ret ptr %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000005f(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = mul nsw i64 %2, 5
  %4 = add nsw i64 %1, %3
  %5 = and i64 %4, 127
  %6 = getelementptr nuw [128 x %"struct.duckdb_jaro_winkler::common::BitvectorHashmap::MapElem.2963020"], ptr %0, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
