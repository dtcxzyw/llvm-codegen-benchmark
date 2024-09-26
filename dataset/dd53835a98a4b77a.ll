
; 9 occurrences:
; abc/optimized/extraUtilUtil.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; nuttx/optimized/lib_strftime.c.ll
; php/optimized/dow.ll
; php/optimized/php_date.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/postgres.ll
; qemu/optimized/qemu-io-cmds.c.ll
; ruby/optimized/strftime.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i16
  %2 = sdiv i16 %1, 60
  ret i16 %2
}

; 10 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bit_block_counter.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = sdiv i16 %1, 2
  ret i16 %2
}

attributes #0 = { nounwind }
