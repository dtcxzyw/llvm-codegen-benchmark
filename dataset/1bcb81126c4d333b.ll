
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i16 @func000000000000007e(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = add nuw nsw i16 %2, 2
  %4 = mul nuw nsw i16 %0, 3
  %5 = add nuw nsw i16 %3, %4
  %6 = lshr i16 %5, 2
  ret i16 %6
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i32 @func000000000000006a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -150
  %4 = mul nuw nsw i32 %0, 75
  %5 = add nsw i32 %3, %4
  %6 = lshr i32 %5, 16
  ret i32 %6
}

attributes #0 = { nounwind }
