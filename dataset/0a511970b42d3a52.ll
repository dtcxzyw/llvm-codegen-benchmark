
; 1 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 80
  %3 = add nuw nsw i32 %2, 390
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 1 occurrences:
; stb/optimized/stb_dxt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 63
  %3 = add nsw i32 %2, 128
  %4 = add i32 %3, %0
  %5 = lshr i32 %4, 3
  ret i32 %5
}

; 6 occurrences:
; linux/optimized/drm_edid.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i16 %0, i16 %1) #0 {
entry:
  %2 = mul nuw nsw i16 %1, 63
  %3 = add nuw nsw i16 %2, 128
  %4 = add nuw nsw i16 %3, %0
  %5 = lshr i16 %4, 3
  ret i16 %5
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_7zip.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 10000000
  %3 = add i64 %2, 116444736000000000
  %4 = add i64 %3, %0
  %5 = lshr i64 %4, 8
  ret i64 %5
}

attributes #0 = { nounwind }
