
; 12 occurrences:
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/UshortGray.ll
; openusd/optimized/loopfilter.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/scale_any.c.ll
; openusd/optimized/scale_common.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func000000000000007a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 19672
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; libquic/optimized/reduce.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000043(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %1, 12289
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 18
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000028(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 29
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 8
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 2 occurrences:
; libjpeg-turbo/optimized/jidctfst.c.ll
; libwebp/optimized/enc.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, -171264
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 35584
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 16
  %5 = trunc nuw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000007b(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 467
  %3 = add nuw nsw i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = trunc nuw nsw i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 268435123
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/demosaicing.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000060(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 19234
  %3 = add i32 %2, %0
  %4 = lshr i32 %3, 15
  %5 = trunc i32 %4 to i16
  ret i16 %5
}

attributes #0 = { nounwind }
