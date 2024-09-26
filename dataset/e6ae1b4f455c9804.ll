
; 5 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000078a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dscal.cpp.ll
; gromacs/optimized/sscal.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007ba(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007b6(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 7 occurrences:
; libwebp/optimized/rescaler.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lut.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000079a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000396(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = mul nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 4 occurrences:
; openblas/optimized/lapacke_c_nancheck.c.ll
; openblas/optimized/lapacke_d_nancheck.c.ll
; openblas/optimized/lapacke_s_nancheck.c.ll
; openblas/optimized/lapacke_z_nancheck.c.ll
; Function Attrs: nounwind
define i1 @func000000000000071a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = mul nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; openblas/optimized/cblas_drotm.c.ll
; openblas/optimized/drotm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000736(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %0
  %5 = mul nuw nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
