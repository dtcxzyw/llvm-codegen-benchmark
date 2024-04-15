
; 9 occurrences:
; hermes/optimized/Program.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; lief/optimized/CoreAuxv.cpp.ll
; quickjs/optimized/quickjs.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/2ysit6xak1d4lr67.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define { i32, i32 } @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = insertvalue { i32, i32 } poison, i32 %2, 0
  %4 = insertvalue { i32, i32 } %3, i32 %0, 1
  ret { i32, i32 } %4
}

attributes #0 = { nounwind }
