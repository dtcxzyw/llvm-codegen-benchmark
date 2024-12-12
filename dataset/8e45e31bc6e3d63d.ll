
; 5 occurrences:
; delta-rs/optimized/2braxl0lj34anf5z.ll
; just-rs/optimized/2sotx4bdu006z307.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/74s0htufyupfabszhrulapmbp.ll
; zed-rs/optimized/d5przcl3nwvj7ddp1j7ydu4aq.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000004(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %1, %2
  %4 = insertvalue { i1, i8 } poison, i1 %3, 0
  %5 = insertvalue { i1, i8 } %4, i8 %0, 1
  ret { i1, i8 } %5
}

attributes #0 = { nounwind }
