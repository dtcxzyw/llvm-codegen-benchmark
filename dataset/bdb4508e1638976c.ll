
; 1 occurrences:
; clamav/optimized/upx.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c0(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -2
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

; 4 occurrences:
; clamav/optimized/LzmaDec.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000cb(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr nusw i16, ptr %1, i64 %3
  %5 = getelementptr nusw i8, ptr %4, i64 -2
  %6 = zext i32 %0 to i64
  %7 = getelementptr nusw nuw i16, ptr %5, i64 %6
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define ptr @func0000000000000080(i32 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 0, %2
  %4 = getelementptr i8, ptr %1, i64 %3
  %5 = getelementptr i8, ptr %4, i64 -40
  %6 = zext i32 %0 to i64
  %7 = getelementptr i8, ptr %5, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
