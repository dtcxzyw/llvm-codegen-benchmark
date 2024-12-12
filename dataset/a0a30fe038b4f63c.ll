
; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 6
  %4 = sub i64 %0, %3
  ret i64 %4
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = sub i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
