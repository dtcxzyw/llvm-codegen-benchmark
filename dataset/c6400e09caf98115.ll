
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
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, -270
  %2 = urem i64 %1, 255
  ret i64 %2
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0) #0 {
entry:
  %.fr1 = freeze i64 %0
  %1 = add i64 %.fr1, -529
  %2 = urem i64 %1, 510
  ret i64 %2
}

attributes #0 = { nounwind }
