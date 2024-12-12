
; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i8 %1) #0 {
entry:
  %2 = shl nuw nsw i8 %1, 1
  %3 = add nuw nsw i8 %2, 4
  %4 = zext nneg i8 %3 to i64
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
