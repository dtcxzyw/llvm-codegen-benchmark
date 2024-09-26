
; 6 occurrences:
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; nuttx/optimized/lib_timegm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, -146097
  %2 = urem i32 %1, 146097
  ret i32 %2
}

; 3 occurrences:
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; postgres/optimized/dt_common.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %.fr1 = freeze i32 %0
  %1 = add i32 %.fr1, -1000000000
  %2 = urem i32 %1, 1000000000
  ret i32 %2
}

; 1 occurrences:
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = add nsw i32 %0, -128
  %2 = udiv i32 %1, 10
  %3 = mul i32 %2, 246
  %4 = add i32 %3, %1
  ret i32 %4
}

attributes #0 = { nounwind }
