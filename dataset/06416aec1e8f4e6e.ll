
; 6 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/asn1write.c.ll
; linux/optimized/skbuff.ll
; linux/optimized/timer.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 10
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; linux/optimized/buffered_read.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 3
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 16
  ret i32 %3
}

; 2 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 6
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  ret i32 %3
}

; 1 occurrences:
; regex-rs/optimized/10eccrragw6uslmk.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
