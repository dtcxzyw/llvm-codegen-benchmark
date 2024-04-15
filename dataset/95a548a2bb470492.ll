
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 4
  %2 = xor i32 %1, %0
  %3 = lshr i32 %2, 17
  %4 = add i32 %3, %2
  %5 = lshr i32 %4, 6
  ret i32 %5
}

attributes #0 = { nounwind }
