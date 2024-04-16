
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 4
  %4 = xor i32 %3, %2
  %5 = add i32 %4, %1
  %6 = add i32 %5, %0
  %7 = and i32 %6, 16383
  ret i32 %7
}

attributes #0 = { nounwind }
