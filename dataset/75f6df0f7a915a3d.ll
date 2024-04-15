
; 11 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; ruby/optimized/utf_16_32.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 60
  %3 = lshr i8 %0, 6
  %4 = or disjoint i8 %3, %2
  %5 = or disjoint i8 %4, -128
  ret i8 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 260
  %3 = lshr i32 %0, 16
  %4 = or i32 %3, %2
  %5 = or i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
