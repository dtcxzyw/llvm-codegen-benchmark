
; 3 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/armthumb.c.ll
; linux/optimized/xz_dec_bcj.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1792
  %4 = or disjoint i32 %0, %3
  %5 = zext i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = shl nuw nsw i32 %6, 1
  ret i32 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/jdcolor.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2016
  %4 = or disjoint i32 %0, %3
  %5 = zext nneg i8 %1 to i32
  %6 = or disjoint i32 %4, %5
  %7 = shl nuw i32 %6, 16
  ret i32 %7
}

attributes #0 = { nounwind }
