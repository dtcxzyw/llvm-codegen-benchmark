
; 9 occurrences:
; clamav/optimized/Ppmd7.c.ll
; clamav/optimized/unpack.cpp.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; libquic/optimized/ec.c.ll
; libquic/optimized/ec_asn1.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/drm_hdcp_helper.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = mul nuw nsw i32 %2, 5
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
