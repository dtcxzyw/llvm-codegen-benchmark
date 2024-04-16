
; 2 occurrences:
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 6
  %4 = shl i32 %0, 1
  %5 = or i32 %3, %4
  %6 = and i32 %5, 504
  ret i32 %6
}

; 1 occurrences:
; libquic/optimized/e_rc2.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001e(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 18
  %4 = shl i32 %0, 16
  %5 = or i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %2, 28
  %4 = shl i32 %0, 14
  %.masked = and i32 %4, -266354688
  %5 = or i32 %3, %.masked
  ret i32 %5
}

attributes #0 = { nounwind }
