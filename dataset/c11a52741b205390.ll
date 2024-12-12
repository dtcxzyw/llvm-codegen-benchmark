
; 2 occurrences:
; freetype/optimized/ftbase.c.ll
; slurm/optimized/priority_multifactor.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add i64 %2, %3
  %5 = sub i64 %1, %4
  %6 = udiv i64 %5, 86400
  %7 = add nuw nsw i64 %6, %3
  ret i64 %7
}

; 1 occurrences:
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000053(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add nsw i64 %2, %3
  %5 = sub nsw i64 %1, %4
  %6 = udiv i64 %5, 1000000000
  %7 = add nuw nsw i64 %6, %3
  ret i64 %7
}

; 1 occurrences:
; postgres/optimized/localtime.ll
; Function Attrs: nounwind
define i64 @func0000000000000043(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i1 %0 to i64
  %4 = add nsw i64 %2, %3
  %5 = sub i64 %1, %4
  %6 = udiv i64 %5, 86400
  %7 = add nuw nsw i64 %6, %3
  ret i64 %7
}

attributes #0 = { nounwind }
