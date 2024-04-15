
; 1 occurrences:
; linux/optimized/intel_uc_fw.ll
; Function Attrs: nounwind
define i1 @func00000000000000f8(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = zext i32 %3 to i64
  %5 = add nuw nsw i64 %4, 128
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

; 7 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func00000000000004f8(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 1
  %4 = zext i16 %3 to i64
  %5 = add nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, %1
  %7 = icmp ugt i64 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
