
; 9 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %4, %0
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; linux/optimized/i915_gem_context.ll
; postgres/optimized/indexam.ll
; slurm/optimized/gres_sock_list.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = mul nuw nsw i64 %1, %3
  %5 = add nuw nsw i64 %0, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
