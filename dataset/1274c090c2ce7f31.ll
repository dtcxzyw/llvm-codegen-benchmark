
; 2 occurrences:
; linux/optimized/gre_offload.ll
; linux/optimized/skbuff.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i16
  %3 = trunc i64 %0 to i16
  %4 = sub i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
