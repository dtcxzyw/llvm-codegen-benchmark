
; 3 occurrences:
; quickjs/optimized/quickjs.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000070(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 7
  %4 = zext nneg i8 %1 to i32
  %5 = shl i32 %4, %3
  %6 = or i32 %5, %0
  %7 = lshr i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i64 @func0000000000000071(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = mul nuw nsw i64 %2, 7
  %4 = zext nneg i8 %1 to i64
  %5 = shl i64 %4, %3
  %6 = or i64 %5, %0
  %7 = lshr exact i64 %6, 1
  ret i64 %7
}

attributes #0 = { nounwind }
