
; 8 occurrences:
; icu/optimized/number_patternstring.ll
; icu/optimized/ubidi.ll
; libquic/optimized/tls_record.c.ll
; linux/optimized/alps.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %3, i16 769, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
