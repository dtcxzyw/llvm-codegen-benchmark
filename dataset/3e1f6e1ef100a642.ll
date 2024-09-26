
; 3 occurrences:
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = mul nsw i64 %3, -256
  %4 = add i64 %1, %0
  %.neg2 = sub i64 %.neg, %4
  ret i64 %.neg2
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %.neg = mul nsw i64 %3, -256
  %4 = add i64 %1, %0
  %.neg2 = sub i64 %.neg, %4
  ret i64 %.neg2
}

attributes #0 = { nounwind }
