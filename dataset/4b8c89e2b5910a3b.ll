
; 8 occurrences:
; clamav/optimized/entconv.c.ll
; coreutils-rs/optimized/3stdugogn8b6evb1.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; rust-analyzer-rs/optimized/12c5ozyvkyoo7zj1.ll
; rust-analyzer-rs/optimized/59dl6i7wymyjqg05.ll
; rustfmt-rs/optimized/2tgwtv970e5remme.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wasmtime-rs/optimized/2wry4odhn7m84bj2.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ule i64 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

; 4 occurrences:
; openexr/optimized/ImfHuf.cpp.ll
; zed-rs/optimized/21d8bsf2bcvltxgcdrjl7oqzs.ll
; zed-rs/optimized/a4a22mj316v75h7ufva5j1joa.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %1, %2
  %4 = freeze i1 %3
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
