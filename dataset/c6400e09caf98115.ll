
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
  %1 = add nsw i32 %0, -146097
  %2 = udiv i32 %1, 146097
  %3 = mul nsw i32 %2, -146097
  %4 = add nsw i32 %3, %1
  ret i32 %4
}

; 7 occurrences:
; linux/optimized/seq_queue.ll
; linux/optimized/seq_timer.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; postgres/optimized/dt_common.ll
; wireshark/optimized/packet-hipercontracer.c.ll
; yosys/optimized/lz4.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, -270
  %2 = udiv i64 %1, 255
  %3 = mul i64 %2, -255
  %4 = add i64 %3, %1
  ret i64 %4
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -529
  %2 = udiv i64 %1, 510
  %3 = mul i64 %2, -510
  %4 = add i64 %3, %1
  ret i64 %4
}

attributes #0 = { nounwind }
