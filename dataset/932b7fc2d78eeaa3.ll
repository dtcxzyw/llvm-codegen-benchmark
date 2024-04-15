
; 4 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; proxygen/optimized/QPACKDecoder.cpp.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 4
  %3 = zext nneg i8 %2 to i64
  %4 = shl nuw nsw i64 %3, 6
  %5 = sub i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
