
; 1 occurrences:
; qemu/optimized/hw_ide_core.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, %1
  %5 = lshr i64 %4, 24
  %6 = and i64 %5, 15
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 2 occurrences:
; linux/optimized/i9xx_wm.ll
; postgres/optimized/prepare.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i32
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 4
  %6 = and i32 %5, 16
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw nsw i64 %3, %1
  %5 = lshr i64 %4, 62
  %6 = and i64 %5, 2
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

; 1 occurrences:
; cpython/optimized/longobject.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = lshr i64 %4, 62
  %6 = and i64 %5, 2
  %7 = or disjoint i64 %6, %0
  ret i64 %7
}

attributes #0 = { nounwind }
