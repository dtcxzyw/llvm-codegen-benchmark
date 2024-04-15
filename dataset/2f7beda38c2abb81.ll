
; 3 occurrences:
; abc/optimized/fretFlow.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = add nuw nsw i8 %1, 1
  %3 = lshr i8 %0, 4
  %4 = icmp eq i8 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
