
; 1 occurrences:
; tokio-rs/optimized/um69cc05lgsv45r.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i1 %0, i128 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i128
  %4 = select i1 %0, i128 0, i128 %1
  %5 = add nuw nsw i128 %4, %3
  %6 = icmp ult i128 %5, 18446744073709551616
  ret i1 %6
}

attributes #0 = { nounwind }
