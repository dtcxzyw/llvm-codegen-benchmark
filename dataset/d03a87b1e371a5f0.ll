
; 5 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; llvm/optimized/JSON.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func0000000000000021(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %1, 1
  %3 = icmp eq i16 %0, 0
  %4 = select i1 %3, i16 %2, i16 0
  ret i16 %4
}

attributes #0 = { nounwind }
