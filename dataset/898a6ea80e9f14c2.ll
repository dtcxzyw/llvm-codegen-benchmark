
; 2 occurrences:
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; wasmtime-rs/optimized/1bz8ofzmdclmzhoz.ll
; Function Attrs: nounwind
define { i1, i8 } @func0000000000000004(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 768
  %3 = insertvalue { i1, i8 } poison, i1 %2, 0
  %4 = insertvalue { i1, i8 } %3, i8 %0, 1
  ret { i1, i8 } %4
}

attributes #0 = { nounwind }
