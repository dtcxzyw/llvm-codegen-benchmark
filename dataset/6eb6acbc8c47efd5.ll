
; 6 occurrences:
; libquic/optimized/p224-64.c.ll
; linux/optimized/virtio_pci_modern_dev.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/ui_cursor.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1023
  %3 = zext nneg i32 %2 to i64
  %4 = mul nuw nsw i64 %0, %3
  %5 = add nuw nsw i64 %4, 16
  ret i64 %5
}

; 1 occurrences:
; libquic/optimized/p224-64.c.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 144115188075855870
  %3 = zext nneg i64 %2 to i128
  %4 = mul nuw nsw i128 %0, %3
  %5 = add nuw i128 %4, 170141183460469229370468033484042534912
  ret i128 %5
}

; 1 occurrences:
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = mul i32 %0, %3
  %5 = add i32 %4, 999
  ret i32 %5
}

attributes #0 = { nounwind }
