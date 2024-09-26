
; 9 occurrences:
; clamav/optimized/secpassword.cpp.ll
; cmake/optimized/lzma2_encoder.c.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; llvm/optimized/WasmObjectFile.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/formatted_print.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, 4
  ret i8 %4
}

; 2 occurrences:
; clamav/optimized/secpassword.cpp.ll
; php/optimized/snprintf.ll
; Function Attrs: nounwind
define i8 @func0000000000000030(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, 48
  ret i8 %4
}

; 1 occurrences:
; abc/optimized/cuddUtil.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %0, %1
  %3 = trunc i64 %2 to i8
  %4 = add i8 %3, 63
  ret i8 %4
}

attributes #0 = { nounwind }
