
; 3 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 4 occurrences:
; cpython/optimized/binascii.ll
; gromacs/optimized/libxdrf.cpp.ll
; linux/optimized/base64.ll
; nix/optimized/util.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = or i32 %1, %3
  %5 = lshr i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 3
  %4 = or disjoint i32 %3, %1
  %5 = lshr i32 %4, %0
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
