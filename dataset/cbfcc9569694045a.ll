
; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = zext nneg i16 %0 to i32
  %4 = shl i32 %3, %2
  %5 = and i32 %4, 8388607
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/charsets.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = zext i8 %0 to i32
  %4 = shl i32 %3, %2
  %5 = and i32 %4, 127
  ret i32 %5
}

; 2 occurrences:
; icu/optimized/ucptrie.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i32 @func000000000000001a(i16 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = zext i16 %0 to i32
  %4 = shl nuw i32 %3, %2
  %5 = and i32 %4, 196608
  ret i32 %5
}

attributes #0 = { nounwind }
