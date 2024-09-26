
; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = add i64 %0, 4398046511103
  %2 = lshr i64 %1, 10
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/asn1write.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = add i64 %0, 7
  %2 = lshr i64 %1, 3
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  ret i32 %4
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000065(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 63
  %2 = lshr i64 %1, 6
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
