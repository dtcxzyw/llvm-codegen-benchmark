
; 6 occurrences:
; darktable/optimized/pfm.c.ll
; libwebp/optimized/frame_dec.c.ll
; openmpi/optimized/coll_sm_module.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 2
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = getelementptr nusw float, ptr %0, i64 %6
  ret ptr %7
}

; 7 occurrences:
; darktable/optimized/avif.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/xcf.c.ll
; openblas/optimized/dgghd3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = shl nsw i64 %3, 4
  %5 = sext i32 %1 to i64
  %6 = mul i64 %4, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
