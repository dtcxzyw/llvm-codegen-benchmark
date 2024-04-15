
; 5 occurrences:
; cmake/optimized/divsufsort.c.ll
; cmake/optimized/lz_encoder.c.ll
; libquic/optimized/strike_register.cc.ll
; postgres/optimized/ginbulk.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = or i8 %3, %2
  %5 = or i8 %1, %4
  %6 = lshr i8 %5, 1
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
