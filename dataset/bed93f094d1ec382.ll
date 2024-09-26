
; 3 occurrences:
; qemu/optimized/fdt_sw.c.ll
; spike/optimized/fdt_sw.ll
; zstd/optimized/zstd_v01.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -256
  %3 = add i64 %1, %0
  %.neg2 = sub i64 %.neg, %3
  ret i64 %.neg2
}

; 1 occurrences:
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = or disjoint i64 %3, %1
  %5 = or i64 %4, %0
  %6 = sub i64 4611686018427387902, %5
  ret i64 %6
}

; 2 occurrences:
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wasmtime-rs/optimized/49rlnnlt9cxf81l.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = mul i64 %2, -256
  %3 = add i64 %1, %0
  %.neg2 = sub i64 %.neg, %3
  ret i64 %.neg2
}

attributes #0 = { nounwind }
