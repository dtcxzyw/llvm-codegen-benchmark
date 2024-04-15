
; 5 occurrences:
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; nuttx/optimized/lib_xorshift128.c.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; yosys/optimized/recover_names.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 26
  %4 = xor i64 %0, %1
  %5 = lshr i64 %4, 17
  %6 = xor i64 %5, %3
  %7 = xor i64 %6, %4
  ret i64 %7
}

attributes #0 = { nounwind }
