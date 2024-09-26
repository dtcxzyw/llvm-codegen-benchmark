
; 3 occurrences:
; hdf5/optimized/H5checksum.c.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/vlv_dsi.ll
; Function Attrs: nounwind
define i32 @func000000000000007b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = add nuw nsw i32 %3, %1
  %5 = lshr i32 %4, 16
  %6 = add nuw nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000079(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %1, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
