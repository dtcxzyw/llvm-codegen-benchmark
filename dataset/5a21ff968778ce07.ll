
; 7 occurrences:
; cpython/optimized/binascii.ll
; folly/optimized/MicroLock.cpp.ll
; gromacs/optimized/libxdrf.cpp.ll
; grpc/optimized/bin_encoder.cc.ll
; linux/optimized/base64.ll
; nix/optimized/util.ll
; qemu/optimized/hw_usb_dev-hub.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; freetype/optimized/sfnt.c.ll
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %3, %0
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
