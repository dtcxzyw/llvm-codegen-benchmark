
; 1 occurrences:
; openmpi/optimized/ad_prealloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 16777215
  %4 = sub i64 %3, %1
  %5 = sdiv i64 %4, 16777216
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
