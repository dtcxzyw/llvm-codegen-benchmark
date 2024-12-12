
; 2 occurrences:
; openexr/optimized/attributes.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i64 @func000000000000061c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 8, %2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add nuw nsw i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; Function Attrs: nounwind
define i64 @func0000000000000610(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nuw nsw i64 4, %2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %1, %5
  %7 = add i64 %0, %6
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/sqlda.ll
; Function Attrs: nounwind
define i64 @func0000000000000210(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 4, %2
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i64 0, i64 %3
  %6 = add i64 %5, %1
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
