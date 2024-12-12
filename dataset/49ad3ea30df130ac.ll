
; 3 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func0000000000000039(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 8
  %4 = zext nneg i16 %1 to i32
  %5 = shl i32 %4, %3
  %6 = and i32 %5, 8388607
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = zext i16 %1 to i32
  %5 = shl nuw i32 %4, %3
  %6 = and i32 %5, 196608
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
