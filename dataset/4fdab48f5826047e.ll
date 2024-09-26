
; 4 occurrences:
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; image-rs/optimized/2mngkegtim1o10y3.ll
; meshlab/optimized/meshfilter.cpp.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %1, %2
  %4 = xor i1 %0, true
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
