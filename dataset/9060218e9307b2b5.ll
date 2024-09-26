
; 7 occurrences:
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i16 @func0000000000000011(i16 %0, i8 %1) #0 {
entry:
  %2 = sub nsw i16 0, %0
  %3 = icmp eq i8 %1, 1
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

; 1 occurrences:
; freetype/optimized/bdf.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i8 %1) #0 {
entry:
  %2 = sub i16 0, %0
  %3 = icmp eq i8 %1, 45
  %4 = select i1 %3, i16 %2, i16 %0
  ret i16 %4
}

attributes #0 = { nounwind }
