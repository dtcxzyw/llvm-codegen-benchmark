
; 1 occurrences:
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000037f(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, -32618
  %5 = sub nuw nsw i32 %4, %3
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add nuw nsw i32 %5, %6
  ret i32 %7
}

; 5 occurrences:
; arrow/optimized/value_parsing.cc.ll
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000375(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, 190
  %5 = sub nsw i32 %4, %3
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add nsw i32 %5, %6
  ret i32 %7
}

; 6 occurrences:
; linux/optimized/filemap.ll
; lz4/optimized/lz4hc.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; qemu/optimized/block_vvfat.c.ll
; wireshark/optimized/syntax_line_edit.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = trunc i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; cvc5/optimized/cardinality_extension.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, 1
  %5 = sub i32 %4, %3
  %6 = trunc nuw nsw i64 %0 to i32
  %7 = add i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
