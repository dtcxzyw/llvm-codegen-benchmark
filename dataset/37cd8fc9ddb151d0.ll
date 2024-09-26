
; 6 occurrences:
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; nuttx/optimized/lib_rand48.c.ll
; opencv/optimized/mathfuncs_core.dispatch.cpp.ll
; quickjs/optimized/quickjs.ll
; tokenizers-rs/optimized/2mot01sr7ebui81b.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = or disjoint i64 %0, 4607182418800017408
  %2 = bitcast i64 %1 to double
  %3 = fadd double %2, -1.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
