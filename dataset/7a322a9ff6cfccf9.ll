
; 6 occurrences:
; folly/optimized/IOBuf.cpp.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; rust-analyzer-rs/optimized/1vx00lq5wtnxtv17.ll
; rust-analyzer-rs/optimized/y4xus2u2nj9f216.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; wasmtime-rs/optimized/wtp2wi3bcje8i2h.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, %0
  %3 = zext i1 %2 to i8
  %4 = xor i1 %1, true
  %5 = and i1 %0, %4
  %6 = select i1 %5, i8 -1, i8 %3
  ret i8 %6
}

attributes #0 = { nounwind }
