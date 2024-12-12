
; 8 occurrences:
; boost/optimized/text_file_backend.ll
; clamav/optimized/matcher-bm.c.ll
; openjdk/optimized/zip_util.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/fdt_sw.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i8 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 4278190080
  %4 = zext i8 %0 to i64
  %5 = mul nuw nsw i64 %4, 4294901760
  %6 = add nuw nsw i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
