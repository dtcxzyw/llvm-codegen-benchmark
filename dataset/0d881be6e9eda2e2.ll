
; 7 occurrences:
; freetype/optimized/sdf.c.ll
; hdf5/optimized/H5Gstab.c.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/block_parallels.c.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 31
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 31
  ret i64 %4
}

; 3 occurrences:
; libwebp/optimized/rescaler.c.ll
; opencv/optimized/resize.cpp.ll
; spike/optimized/f128_div.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, %0
  %4 = add nuw i64 %3, 2147483648
  ret i64 %4
}

; 2 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; spike/optimized/kmmwt2_u.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -131072
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 2147483648
  ret i64 %4
}

; 1 occurrences:
; luau/optimized/CostModel.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 35747867511423103
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw i64 %3, 9187483429707480960
  ret i64 %4
}

; 2 occurrences:
; freetype/optimized/sdf.c.ll
; openusd/optimized/scale_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 65535
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 32768
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/blk-iocost.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = mul nuw i64 %2, %0
  %4 = add i64 %3, -1
  ret i64 %4
}

attributes #0 = { nounwind }
