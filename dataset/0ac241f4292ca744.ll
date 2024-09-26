
; 5 occurrences:
; delta-rs/optimized/1iagj3aecrejld8d.ll
; opencv/optimized/orb.cpp.ll
; openusd/optimized/reconintra.c.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; wasmtime-rs/optimized/59ibd2hl72nblwc1.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = select i1 %1, i8 3, i8 2
  %5 = select i1 %0, i8 %4, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
