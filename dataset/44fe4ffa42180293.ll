
; 3 occurrences:
; llvm/optimized/DbiStream.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 208
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = add nsw i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %3, 8
  %5 = sext i32 %1 to i64
  %6 = add nsw i64 %4, %5
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
