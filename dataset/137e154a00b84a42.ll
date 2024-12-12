
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
define i64 @func000000000000003f(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 4278190080
  %4 = mul nuw nsw i64 %0, 4294901760
  %5 = add nuw nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 1686049
  %4 = mul i64 %0, 65713
  %5 = add i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/utils.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = mul nuw nsw i64 %2, 1686049
  %4 = mul i64 %0, 65713
  %5 = add i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
