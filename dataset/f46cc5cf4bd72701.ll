
; 8 occurrences:
; cpython/optimized/textio.ll
; hermes/optimized/Executor.cpp.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 2
  %4 = icmp eq i16 %1, -9216
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

; 2 occurrences:
; cpython/optimized/unicodeobject.ll
; hermes/optimized/RegExp.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i16 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 2
  %4 = icmp eq i16 %1, -9216
  %5 = select i1 %4, i64 %3, i64 %0
  ret i64 %5
}

attributes #0 = { nounwind }
