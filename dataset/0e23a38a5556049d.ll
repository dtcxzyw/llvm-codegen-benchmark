
; 3 occurrences:
; turborepo-rs/optimized/43mxnq5l18zt2wz7kzlj45feg.ll
; turborepo-rs/optimized/5igqf1t5fs8xc2cjkk89us33f.ll
; turborepo-rs/optimized/8pg3jwh1r7c75l6o8as6nsjle.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = add i16 %2, 1
  %4 = icmp eq i16 %3, %1
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
