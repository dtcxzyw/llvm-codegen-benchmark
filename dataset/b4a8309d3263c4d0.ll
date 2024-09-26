
; 3 occurrences:
; llvm/optimized/DbiStream.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 208
  %5 = add nsw i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 2 occurrences:
; darktable/optimized/export.c.ll
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 48
  %5 = add i64 %4, %0
  %6 = sext i32 %1 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
