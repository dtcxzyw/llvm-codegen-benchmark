
; 7 occurrences:
; folly/optimized/IOBuf.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; postgres/optimized/heapam.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = xor i1 %2, true
  %4 = and i1 %0, %3
  %5 = zext i1 %1 to i8
  %6 = select i1 %4, i8 -1, i8 %5
  ret i8 %6
}

attributes #0 = { nounwind }
