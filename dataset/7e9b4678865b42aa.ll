
; 5 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; quickjs/optimized/quickjs.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 12
  %2 = or disjoint i64 %1, 4607182418800017408
  %3 = bitcast i64 %2 to double
  %4 = fadd double %3, -1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
