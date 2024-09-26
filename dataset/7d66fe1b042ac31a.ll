
; 6 occurrences:
; freetype/optimized/ftbase.c.ll
; linux/optimized/timeconv.ll
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i64
  %3 = udiv i64 %0, 604800
  %4 = add nuw nsw i64 %3, %2
  %5 = mul i64 %4, 604800
  ret i64 %5
}

attributes #0 = { nounwind }
