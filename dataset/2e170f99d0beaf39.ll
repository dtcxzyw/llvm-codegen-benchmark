
; 4 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; flac/optimized/metadata_iterators.c.ll
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 7
  %4 = and i8 %1, -4
  %5 = or disjoint i8 %4, %3
  %6 = and i8 %0, 2
  %7 = or disjoint i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
