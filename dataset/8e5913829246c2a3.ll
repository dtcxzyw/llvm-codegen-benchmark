
; 3 occurrences:
; rustfmt-rs/optimized/s8gyre8ye3tvwam.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; tree-sitter-rs/optimized/76by25jz7vi08g1.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 7
  %4 = select i1 %3, i64 %1, i64 4
  %5 = add i64 %2, 9223372036854775807
  %6 = select i1 %0, i64 %5, i64 4
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

; 5 occurrences:
; regex-rs/optimized/154fzydpihuymjog.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %1, 8
  %4 = select i1 %3, i64 %1, i64 2
  %5 = add nsw i64 %2, -2
  %6 = select i1 %0, i64 %5, i64 2
  %7 = icmp eq i64 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
