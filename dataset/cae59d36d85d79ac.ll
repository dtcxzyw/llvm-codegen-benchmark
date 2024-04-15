
; 4 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; git/optimized/quote.ll
; postgres/optimized/encode.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 6
  %4 = and i8 %1, 56
  %5 = or disjoint i8 %4, %3
  %6 = add nsw i8 %0, -48
  %7 = or disjoint i8 %6, %5
  ret i8 %7
}

attributes #0 = { nounwind }
