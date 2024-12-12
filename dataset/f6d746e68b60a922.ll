
; 3 occurrences:
; abc/optimized/extraUtilUtil.c.ll
; abseil-cpp/optimized/civil_time_test.cc.ll
; postgres/optimized/pgtz.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0) #0 {
entry:
  %1 = trunc nsw i64 %0 to i16
  %2 = sdiv i16 %1, 10
  %3 = sext i16 %2 to i64
  ret i64 %3
}

; 9 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; abseil-cpp/optimized/time_zone_libc.cc.ll
; arrow/optimized/bit_block_counter.cc.ll
; arrow/optimized/bitmap_ops.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; llvm/optimized/AArch64LegalizerInfo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i16
  %2 = sdiv i16 %1, 8
  %3 = sext i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
