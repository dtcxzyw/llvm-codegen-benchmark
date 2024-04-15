
; 5 occurrences:
; postgres/optimized/heapam.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; z3/optimized/eliminate_predicates.cpp.ll
; z3/optimized/sat_anf_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = trunc i16 %0 to i1
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
