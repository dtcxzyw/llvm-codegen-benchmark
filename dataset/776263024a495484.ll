
; 9 occurrences:
; libjpeg-turbo/optimized/jdsample.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/jdsample.ll
; openusd/optimized/gen_scalers.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func00000000000001fa(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 3
  %3 = add nuw nsw i32 %0, 1
  %4 = add nuw nsw i32 %3, %2
  %5 = lshr i32 %4, 2
  %6 = trunc nuw i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/cdrom.ll
; Function Attrs: nounwind
define i8 @func00000000000001a8(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 75
  %3 = add i32 %0, 65386
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 8
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
