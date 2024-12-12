
; 7 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; luajit/optimized/lib_math.ll
; luajit/optimized/lib_math_dyn.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = bitcast i64 %1 to double
  %3 = fadd double %2, -1.000000e+00
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
