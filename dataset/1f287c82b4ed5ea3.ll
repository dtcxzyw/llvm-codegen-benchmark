
; 5 occurrences:
; postgres/optimized/date.ll
; postgres/optimized/localtime.ll
; slurm/optimized/priority_multifactor.ll
; velox/optimized/TimestampConversion.cpp.ll
; wireshark/optimized/netmon.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = udiv i32 %3, 400
  %5 = add nuw nsw i32 %4, %0
  %6 = mul i32 %5, 400
  ret i32 %6
}

attributes #0 = { nounwind }
