
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/mlme.ll
; linux/optimized/reg.ll
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i16
  %2 = shl nsw i16 -1, %1
  %3 = xor i16 %2, -1
  ret i16 %3
}

attributes #0 = { nounwind }
