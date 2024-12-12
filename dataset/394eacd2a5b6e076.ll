
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003b(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 3
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i32 @func0000000000000013(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = mul nuw i32 %1, %3
  %5 = lshr i32 %4, 23
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; openusd/optimized/entdec.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext nneg i16 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = lshr i32 %4, 1
  %6 = add i32 %0, %5
  ret i32 %6
}

attributes #0 = { nounwind }
