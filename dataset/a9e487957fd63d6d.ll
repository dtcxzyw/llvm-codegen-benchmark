
; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; sentencepiece/optimized/time.cc.ll
; Function Attrs: nounwind
define i64 @func00000000000000f0(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/busmaster.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 60
  %4 = zext i32 %3 to i64
  %5 = zext i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

; 1 occurrences:
; freetype/optimized/ftcache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 211
  %4 = zext i32 %3 to i64
  %5 = zext nneg i32 %1 to i64
  %6 = add i64 %0, %5
  %7 = add i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
