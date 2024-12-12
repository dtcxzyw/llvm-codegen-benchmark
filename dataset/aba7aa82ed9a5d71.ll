
; 4 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = or disjoint i8 %1, %3
  %5 = or disjoint i8 %4, %0
  ret i8 %5
}

; 1 occurrences:
; libquic/optimized/strike_register.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 1
  %4 = or i8 %3, %1
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
