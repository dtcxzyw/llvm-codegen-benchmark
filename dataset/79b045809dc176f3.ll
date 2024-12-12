
; 1 occurrences:
; image-rs/optimized/ptscn4jakoj4p9m.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 2
  %4 = or i8 %0, %3
  %5 = add i8 %1, 2
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 4 occurrences:
; cmake/optimized/archive_read_support_format_mtree.c.ll
; git/optimized/quote.ll
; postgres/optimized/encode.ll
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i8 @func000000000000000b(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl i8 %2, 6
  %4 = or disjoint i8 %1, %3
  %5 = add nsw i8 %0, -48
  %6 = or disjoint i8 %5, %4
  ret i8 %6
}

; 1 occurrences:
; wasmtime-rs/optimized/16qf4j2oevjc61uc.ll
; Function Attrs: nounwind
define i8 @func0000000000000020(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = shl nuw i8 %2, 6
  %4 = or i8 %0, %3
  %5 = add i8 %1, -4
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
