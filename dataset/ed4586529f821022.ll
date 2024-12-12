
; 1 occurrences:
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 3
  %5 = zext i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %0, %6
  ret i32 %7
}

; 3 occurrences:
; libpng/optimized/pngwutil.c.ll
; openspiel/optimized/TransTableL.cpp.ll
; wireshark/optimized/packet-btatt.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 5
  %4 = and i32 %3, 1
  %5 = zext nneg i8 %1 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
