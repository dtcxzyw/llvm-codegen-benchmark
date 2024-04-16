
; 3 occurrences:
; arrow/optimized/concatenate.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; hermes/optimized/APFloat.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i8 %0, i8 %1) #0 {
entry:
  %2 = sext i8 %1 to i32
  %3 = sext i8 %0 to i32
  %.neg = sub nsw i32 %2, %3
  ret i32 %.neg
}

attributes #0 = { nounwind }
