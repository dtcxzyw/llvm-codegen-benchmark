
; 1 occurrences:
; openjdk/optimized/type.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = sub i16 3, %1
  %3 = icmp ult i32 %0, 4
  %4 = select i1 %3, i16 0, i16 %2
  ret i16 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i32 %0, i16 %1) #0 {
entry:
  %2 = sub nuw nsw i16 32, %1
  %3 = icmp ult i32 %0, 2
  %4 = select i1 %3, i16 1, i16 %2
  ret i16 %4
}

attributes #0 = { nounwind }
