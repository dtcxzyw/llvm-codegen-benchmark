
; 4 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wasmtime-rs/optimized/1aegspwwbjc82p4w.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000004(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %0, %1
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  ret { i1, i8 } %3
}

attributes #0 = { nounwind }
