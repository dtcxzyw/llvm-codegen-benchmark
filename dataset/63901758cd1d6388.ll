
; 5 occurrences:
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

; 2 occurrences:
; opencv/optimized/lapack.cpp.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 65535
  %3 = zext nneg i32 %2 to i64
  %4 = mul nsw i64 %0, %3
  %5 = add nsw i64 %4, 32768
  ret i64 %5
}

attributes #0 = { nounwind }
