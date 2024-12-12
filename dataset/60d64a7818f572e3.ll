
; 8 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/mlme.ll
; linux/optimized/reg.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; Function Attrs: nounwind
define i16 @func0000000000000005(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i16
  %3 = shl nsw i16 -1, %2
  %4 = xor i16 %3, -1
  ret i16 %4
}

attributes #0 = { nounwind }
