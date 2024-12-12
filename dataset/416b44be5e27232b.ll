
; 23 occurrences:
; cmake/optimized/core.c.ll
; eastl/optimized/EARandom.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; libuv/optimized/core.c.ll
; linux/optimized/virtio_scsi.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; node/optimized/core.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagge.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_alloc.ll
; quantlib/optimized/lmmdriftcalculator.ll
; quantlib/optimized/lmmnormaldriftcalculator.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/regparse.ll
; stb/optimized/stb_image_resize2.c.ll
; z3/optimized/bit_util.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = add nuw nsw i64 %5, 8
  ret i64 %6
}

; 16 occurrences:
; graphviz/optimized/stress.c.ll
; icu/optimized/uregex.ll
; jq/optimized/regparse.ll
; linux/optimized/skl_watermark.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dlagsy.c.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dpbtrf.c.ll
; opencv/optimized/augmented_unscented_kalman.cpp.ll
; opencv/optimized/unscented_kalman.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i64 @func000000000000008f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 4
  %6 = add nuw nsw i64 %5, 16
  ret i64 %6
}

; 4 occurrences:
; opencv/optimized/mean.dispatch.cpp.ll
; openjdk/optimized/OGLPaints.ll
; php/optimized/zend_alloc.ll
; postgres/optimized/bitmapset.ll
; Function Attrs: nounwind
define i64 @func00000000000000af(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = sub nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  %5 = shl nuw nsw i64 %4, 2
  %6 = add nuw nsw i64 %5, 4
  ret i64 %6
}

attributes #0 = { nounwind }
