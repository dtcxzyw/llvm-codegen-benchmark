
; 5 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/unames.ll
; lief/optimized/ResourcesManager.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 14
  %4 = getelementptr nusw i8, ptr %0, i64 6
  %5 = getelementptr nusw i8, ptr %4, i64 %3
  ret ptr %5
}

; 4 occurrences:
; postgres/optimized/gindatapage.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(ptr %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = mul nuw nsw i64 %2, 10
  %4 = getelementptr i8, ptr %0, i64 22
  %5 = getelementptr i8, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
