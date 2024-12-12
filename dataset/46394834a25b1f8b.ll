
; 9 occurrences:
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwutil.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp samesign ugt i32 %1, 1
  %3 = shl nsw i32 -1, %0
  %4 = xor i32 %3, -1
  %5 = select i1 %2, i32 %4, i32 7
  ret i32 %5
}

attributes #0 = { nounwind }
