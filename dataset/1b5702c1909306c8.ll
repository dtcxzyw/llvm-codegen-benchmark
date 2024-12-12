
; 5 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i64 %2) #0 {
entry:
  %3 = bitcast i64 %2 to double
  %4 = fadd double %3, -1.000000e+00
  %5 = fmul double %4, %1
  %6 = fadd double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
