
; 4 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; zed-rs/optimized/2lw35stqiq7glihlnpq83gzrr.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i16 @func000000000000000d(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add nuw nsw i16 %2, 1
  %4 = select i1 %1, i16 %3, i16 0
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, -1
  %4 = select i1 %1, i16 %3, i16 0
  %5 = add i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
