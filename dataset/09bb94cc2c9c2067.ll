
; 1 occurrences:
; wireshark/optimized/packet-gdsdb.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 12
  %4 = icmp slt i32 %0, %3
  %5 = add i32 %1, -2147483640
  %6 = icmp ult i32 %5, -2147483644
  %7 = or i1 %6, %4
  ret i1 %7
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -10
  %4 = icmp ugt i64 %0, %3
  %5 = add i64 %1, 4
  %6 = icmp ugt i64 %5, -3
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
