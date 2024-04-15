
; 7 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3qf2nl8hrxy8k0hz.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 2
  %3 = zext i1 %2 to i64
  %4 = and i64 %0, 56
  %5 = shl nuw nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; arrow/optimized/key_map.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000062(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = zext i1 %2 to i8
  %4 = and i8 %0, 7
  %5 = shl nuw i8 %3, %4
  ret i8 %5
}

attributes #0 = { nounwind }
