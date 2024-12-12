
; 1 occurrences:
; openjdk/optimized/cmscgats.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, -8
  %4 = add i32 %3, 8
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

; 3 occurrences:
; clamav/optimized/autoit.c.ll
; linux/optimized/skbuff.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 536870910
  %4 = add nuw nsw i32 %3, 2
  %5 = sub i32 %0, %1
  %6 = icmp ugt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
