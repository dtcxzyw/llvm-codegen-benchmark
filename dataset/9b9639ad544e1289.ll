
; 8 occurrences:
; folly/optimized/IOBuf.cpp.ll
; gromacs/optimized/pme.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; postgres/optimized/heapam.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = and i1 %0, %1
  %5 = select i1 %4, i8 -1, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
