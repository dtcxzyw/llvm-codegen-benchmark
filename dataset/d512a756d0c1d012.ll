
; 3 occurrences:
; brotli/optimized/backward_references.c.ll
; brotli/optimized/encode.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [4 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 8191
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds [8192 x i64], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [10 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i64
  %4 = getelementptr [10 x i16], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
