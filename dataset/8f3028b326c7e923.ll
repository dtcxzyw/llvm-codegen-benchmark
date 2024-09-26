
; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/timeconv.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %1, 604800
  %5 = add nuw nsw i64 %4, %3
  %6 = mul i64 %5, 604800
  %7 = add i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
