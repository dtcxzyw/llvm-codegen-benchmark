
; 2 occurrences:
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000004(i32 %0) #0 {
entry:
  %1 = icmp ult i32 %0, 768
  %2 = insertvalue { i1, i8 } poison, i1 %1, 0
  ret { i1, i8 } %2
}

attributes #0 = { nounwind }
