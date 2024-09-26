
; 3 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; verilator/optimized/V3String.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 24, %1
  %3 = and i32 %2, 24
  %4 = lshr i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; clamav/optimized/unsp.c.ll
; duckdb/optimized/ub_duckdb_storage_compression_chimp.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = and i32 %2, 7
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
