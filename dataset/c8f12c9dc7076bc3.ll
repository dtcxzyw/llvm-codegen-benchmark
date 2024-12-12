
; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nuw nsw i64 %1, 4294967039
  %3 = and i64 %2, 4294967295
  %4 = add nsw i64 %3, -28
  ret i64 %4
}

; 2 occurrences:
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = zext nneg i16 %0 to i64
  %2 = add nuw nsw i64 %1, 8589934590
  %3 = and i64 %2, 8589934590
  %4 = add nuw nsw i64 %3, 2
  ret i64 %4
}

; 11 occurrences:
; linux/optimized/nfs4xdr.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/gindesc.ll
; postgres/optimized/ginvacuum.ll
; postgres/optimized/ginxlog.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i64
  %2 = add nuw nsw i64 %1, 3
  %3 = and i64 %2, 131068
  %4 = add nuw nsw i64 %3, 4
  ret i64 %4
}

attributes #0 = { nounwind }
