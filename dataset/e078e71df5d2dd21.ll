
; 2 occurrences:
; sqlite/optimized/sqlite3.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, -258
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, -1
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/af_netlink.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add nsw i64 %4, 8
  ret i64 %5
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 0
  %4 = select i1 %3, i64 %0, i64 %1
  %5 = add i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
