
; 8 occurrences:
; abc/optimized/epd.c.ll
; delta-rs/optimized/2n0ez5zuwgs53clg.ll
; mitsuba3/optimized/xml.cpp.ll
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
  ret double %2
}

; 2 occurrences:
; opencv/optimized/perf_arithm.cpp.ll
; wasmtime-rs/optimized/4u85yh8sn1llpfha.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = or i64 %0, 2251799813685248
  %2 = bitcast i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
