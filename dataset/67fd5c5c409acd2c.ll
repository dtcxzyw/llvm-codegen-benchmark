
; 7 occurrences:
; icu/optimized/unistr.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func000000000000004f(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 1
  %2 = zext i32 %1 to i64
  %3 = add nuw nsw i64 %2, 21
  %4 = and i64 %3, 8589934576
  %5 = add nuw nsw i64 %4, 8589934588
  ret i64 %5
}

attributes #0 = { nounwind }
