
; 5 occurrences:
; opencv/optimized/box_filter.dispatch.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f0a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dscal.cpp.ll
; gromacs/optimized/sscal.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f6a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = mul nuw nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000f66(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
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
define i1 @func0000000000000f2a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = mul nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000726(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = mul nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/cblas_drotm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000e66(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %3
  %5 = mul nuw nsw i32 %0, %1
  %6 = icmp slt i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
