
; 2 occurrences:
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/4brh9kql6tjayli1.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i128 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 1000000
  %3 = zext nneg i32 %2 to i128
  %4 = add nuw nsw i128 %3, %0
  %5 = icmp ult i128 %4, 18446744073709551616
  ret i1 %5
}

attributes #0 = { nounwind }
