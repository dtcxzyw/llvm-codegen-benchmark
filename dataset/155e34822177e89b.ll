
; 1 occurrences:
; clamav/optimized/asn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = and i64 %3, 4294967294
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq ptr %0, null
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
