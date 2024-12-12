
; 7 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/rx.ll
; llvm/optimized/SymbolDumper.cpp.ll
; llvm/optimized/TypeDumpVisitor.cpp.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %1, %2
  %4 = icmp eq i16 %3, 0
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
