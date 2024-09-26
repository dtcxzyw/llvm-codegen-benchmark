
%union.qoi_rgba_t.2616019 = type { i32 }

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000064(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 3
  %4 = add i32 %3, %1
  %5 = and i32 %4, 8191
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr [8192 x i8], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %2, 11
  %4 = add nuw nsw i32 %3, %1
  %5 = and i32 %4, 63
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [64 x %union.qoi_rgba_t.2616019], ptr %0, i64 0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; libquic/optimized/deflate.c.ll
; openusd/optimized/token.cpp.ll
; redis/optimized/lzf_c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, 33
  %4 = add i32 %3, %1
  %5 = and i32 %4, 255
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw [256 x i32], ptr %0, i64 0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
