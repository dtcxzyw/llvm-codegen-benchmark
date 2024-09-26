
; 3 occurrences:
; linux/optimized/alps.ll
; linux/optimized/psmouse-base.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 3
  %4 = and i32 %3, 248
  %5 = sub nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; clamav/optimized/Bra.c.ll
; cmake/optimized/powerpc.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 24
  %4 = and i32 %3, 50331648
  %5 = sub i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
