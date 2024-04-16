
; 1 occurrences:
; bdwgc/optimized/gc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %.neg = sub i64 %1, %2
  %3 = icmp eq i64 %1, 0
  %.neg1 = select i1 %3, i64 0, i64 %.neg
  %4 = add i64 %.neg1, %0
  ret i64 %4
}

attributes #0 = { nounwind }
