
; 4 occurrences:
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; libquic/optimized/convert.c.ll
; lief/optimized/asn1write.c.ll
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = lshr i32 %1, 9
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; libquic/optimized/convert.c.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = lshr i64 %1, 10
  %3 = add nuw nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_gt_clock_utils.ll
; Function Attrs: nounwind
define i32 @func000000000000006c(i64 %0) #0 {
entry:
  %1 = add nuw nsw i64 %0, 15
  %2 = lshr i64 %1, 4
  %3 = add nuw nsw i64 %2, 24
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
