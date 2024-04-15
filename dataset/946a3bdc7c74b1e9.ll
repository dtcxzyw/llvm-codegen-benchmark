
; 5 occurrences:
; arrow/optimized/compare.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %0, %3
  %5 = sub nsw i32 24, %1
  %6 = shl i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
