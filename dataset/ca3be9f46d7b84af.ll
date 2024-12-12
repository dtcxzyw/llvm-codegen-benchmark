
; 3 occurrences:
; cpython/optimized/longobject.ll
; libquic/optimized/time_support.c.ll
; openjdk/optimized/psParallelCompact.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 19
  %3 = sub nsw i64 %0, %2
  %4 = mul nsw i64 %3, 40
  ret i64 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %.neg = ashr i64 %1, 63
  %2 = add i64 %.neg, %0
  %3 = mul i64 %2, -86400000000
  ret i64 %3
}

; 2 occurrences:
; portaudio/optimized/pa_linux_alsa.c.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub i64 %0, %2
  %4 = mul i64 %3, 24
  ret i64 %4
}

attributes #0 = { nounwind }
