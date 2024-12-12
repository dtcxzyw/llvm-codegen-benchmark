
; 1 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %2, %3
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 4 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; linux/optimized/printk_ringbuffer.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16
  %4 = sub i64 %3, %1
  %5 = and i64 %4, -8
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %2, %3
  %5 = and i64 %4, 3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nuw nsw i64 %3, %1
  %5 = and i64 %4, 576460752303423484
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub nsw i64 %3, %1
  %5 = and i64 %4, 7
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
