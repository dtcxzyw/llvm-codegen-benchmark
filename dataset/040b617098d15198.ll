
; 10 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/sygus_repair_const.cpp.ll
; git/optimized/cat-file.ll
; git/optimized/url.ll
; hyperscan/optimized/flood_compile.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; postgres/optimized/print.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = trunc i16 %2 to i1
  %4 = select i1 %1, i1 %3, i1 false
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
