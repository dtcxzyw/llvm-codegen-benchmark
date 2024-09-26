
; 2 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; softposit-rs/optimized/4wrr62dd33canpwl.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 1
  %3 = zext nneg i8 %2 to i16
  %4 = shl nuw i16 %3, %0
  ret i16 %4
}

; 3 occurrences:
; actix-rs/optimized/comsm606o4zjj7a.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = zext nneg i8 %2 to i16
  %4 = shl i16 %3, %0
  ret i16 %4
}

attributes #0 = { nounwind }
