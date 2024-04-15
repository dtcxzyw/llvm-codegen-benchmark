
; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i128 %0, i1 %1, i128 %2) #0 {
entry:
  %3 = mul nuw nsw i128 %2, 1000
  %4 = select i1 %1, i128 0, i128 %3
  %5 = add nuw nsw i128 %4, %0
  %6 = icmp ult i128 %5, 18446744073709551616
  ret i1 %6
}

attributes #0 = { nounwind }
