
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -64
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 1
  ret i1 %3
}

; 3 occurrences:
; darktable/optimized/introspection_equalizer.c.ll
; opencv/optimized/tracker_nano.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %0
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; abc/optimized/giaSimBase.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -2
  %2 = add i32 %.neg, %0
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

; 4 occurrences:
; gromacs/optimized/gmx_arpack.cpp.ll
; opencv/optimized/digits_lenet.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1) #0 {
entry:
  %.neg = sdiv i32 %1, -16
  %2 = add i32 %.neg, %0
  %3 = icmp slt i32 %2, 2
  ret i1 %3
}

attributes #0 = { nounwind }
