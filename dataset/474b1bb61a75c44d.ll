
; 8 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; libquic/optimized/cbb.c.ll
; lief/optimized/nist_kw.c.ll
; linux/optimized/bus.ll
; wolfssl/optimized/pwdbased.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 1
  %3 = xor i32 %2, 2
  %4 = lshr i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
