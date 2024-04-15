
; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %1, 48
  %4 = xor i64 %2, %3
  %5 = xor i64 %4, %1
  %6 = xor i64 %0, %5
  %7 = lshr i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
