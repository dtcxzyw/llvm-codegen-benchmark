
; 6 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cpython/optimized/longobject.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f128_to_ui64_r_minMag.ll
; yosys/optimized/extract_fa.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = sub nsw i8 0, %1
  %3 = and i8 %2, 63
  ret i8 %3
}

; 4 occurrences:
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; linux/optimized/mpi-bit.ll
; wireshark/optimized/tvbuff.c.ll
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = sub nuw nsw i64 64, %1
  %3 = and i64 %2, 124
  ret i64 %3
}

attributes #0 = { nounwind }
