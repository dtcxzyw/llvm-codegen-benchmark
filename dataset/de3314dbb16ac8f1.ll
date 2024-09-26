
; 3 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 1, %2
  %4 = or i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
