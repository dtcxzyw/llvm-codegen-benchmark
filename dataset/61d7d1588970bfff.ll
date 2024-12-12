
; 9 occurrences:
; linux/optimized/calipso.ll
; linux/optimized/intel_vdsc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 255
  %3 = trunc i32 %2 to i8
  %4 = add i8 %0, %3
  ret i8 %4
}

attributes #0 = { nounwind }
