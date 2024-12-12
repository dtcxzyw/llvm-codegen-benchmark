
; 2 occurrences:
; brotli/optimized/metablock.c.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2048
  %4 = sub nsw i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hermes/optimized/Runtime.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 20
  %4 = sub i64 %3, %0
  %5 = zext i32 %1 to i64
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
