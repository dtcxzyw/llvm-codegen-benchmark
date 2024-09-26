
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = shl i16 %0, 3
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 4100
  ret i64 %3
}

; 4 occurrences:
; clamav/optimized/sis.c.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/tap-rlc-graph.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i16 %0) #0 {
entry:
  %1 = shl nuw nsw i16 %0, 3
  %narrow = add nuw i16 %1, 12
  %2 = zext i16 %narrow to i64
  ret i64 %2
}

; 6 occurrences:
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i16 %0) #0 {
entry:
  %1 = shl nuw i16 %0, 1
  %2 = zext i16 %1 to i64
  %3 = add nuw nsw i64 %2, 131070
  ret i64 %3
}

attributes #0 = { nounwind }
