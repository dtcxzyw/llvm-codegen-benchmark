
; 1 occurrences:
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = zext nneg i32 %2 to i64
  %4 = zext nneg i16 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 16
  ret i64 %6
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000003e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 72057594037927935
  %3 = zext nneg i64 %2 to i128
  %4 = zext nneg i64 %0 to i128
  %5 = mul nuw nsw i128 %3, %4
  %6 = add nuw i128 %5, 170141183460469229370468033484042534912
  ret i128 %6
}

; 2 occurrences:
; linux/optimized/virtio_pci_modern_dev.ll
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 7
  %3 = zext nneg i32 %2 to i64
  %4 = zext i32 %0 to i64
  %5 = mul nuw nsw i64 %4, %3
  %6 = add nuw nsw i64 %5, 7
  ret i64 %6
}

attributes #0 = { nounwind }
