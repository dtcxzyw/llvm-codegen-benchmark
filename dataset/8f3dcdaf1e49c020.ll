
; 2 occurrences:
; image-rs/optimized/30755d6iao7ojcvl.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl i64 2, %2
  %4 = zext nneg i16 %0 to i64
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
