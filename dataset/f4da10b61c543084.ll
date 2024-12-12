
; 11 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; rust-analyzer-rs/optimized/46lti8aa4smufhcb.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/avfqkgc3wosoc0eacq6zrtrq5.ll
; zed-rs/optimized/c11y3knqzm7uiyc3hjuh2wdo8.ll
; zed-rs/optimized/ce2dlm5a9fgfoc4bdh0b3ps8c.ll
; zed-rs/optimized/cp92gkg5707l1e819dflws6md.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 40
  %4 = or disjoint i64 %0, %3
  %5 = shl nuw i64 %1, 48
  %6 = or disjoint i64 %4, %5
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; 3 occurrences:
; wasmtime-rs/optimized/enal6epyb0tyurl.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/dw4qzuo904yf8wu71sutofhxl.ll
; Function Attrs: nounwind
define ptr @func000000000000003d(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 8
  %4 = or disjoint i64 %3, %1
  %5 = shl nuw i64 %0, 16
  %6 = or disjoint i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

attributes #0 = { nounwind }
