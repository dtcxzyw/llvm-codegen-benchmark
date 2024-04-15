
; 6 occurrences:
; clap-rs/optimized/1rbie63mhpvpjak.ll
; diesel-rs/optimized/1kyzuzxhcccv0umo.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; rayon-rs/optimized/2lfjygkmshe72z1q.ll
; ripgrep-rs/optimized/1mcmb1gm1tyx6mx.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 48
  %3 = shl i64 %0, 4
  %4 = icmp ne i64 %3, %2
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; Function Attrs: nounwind
define i1 @func00000000000008cc(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw i64 %1, 24
  %3 = shl i64 %0, 5
  %4 = icmp ne i64 %3, %2
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
