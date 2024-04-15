
; 1 occurrences:
; wireshark/optimized/packet-couchbase.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nuw nsw i32 %3, 24
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = sub i32 %0, %6
  ret i32 %7
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i64 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nuw nsw i64 %3, 2
  %5 = zext i16 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = sub nuw i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; brotli/optimized/decode.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add nsw i64 %3, -14
  %5 = zext i8 %1 to i64
  %6 = add nuw nsw i64 %4, %5
  %7 = sub i64 %0, %6
  ret i64 %7
}

attributes #0 = { nounwind }
