
; 7 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; Function Attrs: nounwind
define i64 @func00000000000000c6(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = zext i1 %3 to i64
  %5 = and i64 %1, 56
  %6 = shl nuw nsw i64 %4, %5
  %7 = or i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000000c4(i8 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i8
  %5 = and i8 %1, 7
  %6 = shl nuw i8 %4, %5
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
