
; 4 occurrences:
; abc/optimized/giaTtopt.cpp.ll
; hyperscan/optimized/repeat.c.ll
; linux/optimized/extents.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = shl i64 %3, %0
  ret i64 %4
}

; 8 occurrences:
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = shl nsw i64 %3, %0
  ret i64 %4
}

; 4 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 5
  %4 = shl nuw nsw i64 %3, %0
  ret i64 %4
}

; 3 occurrences:
; typst-rs/optimized/1u1bncyzo9yu1omp.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = select i1 %1, i64 %2, i64 0
  %4 = shl nuw i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
