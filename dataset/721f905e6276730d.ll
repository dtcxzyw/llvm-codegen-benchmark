
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/asn1write.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, 33554431
  %2 = lshr i32 %1, 9
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, 1
  ret i16 %4
}

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

; 1 occurrences:
; linux/optimized/intel_gt_clock_utils.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 15
  %2 = lshr i64 %1, 4
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 24
  ret i32 %4
}

attributes #0 = { nounwind }
