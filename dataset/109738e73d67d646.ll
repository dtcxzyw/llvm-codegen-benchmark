
; 4 occurrences:
; llvm/optimized/DbiStream.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; ruby/optimized/io.ll
; velox/optimized/TimestampConversion.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %1, 208
  %5 = add nsw i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = add nsw i64 %5, %6
  ret i64 %7
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_adbc_nanoarrow.cpp.ll
; git/optimized/name-rev.ll
; php/optimized/ZendAccelerator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = add i64 %1, -32766
  %5 = add i64 %4, %3
  %6 = sext i32 %0 to i64
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
