
; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0) #0 {
entry:
  %1 = and i8 %0, 32
  %2 = icmp eq i8 %1, 0
  %3 = icmp eq i8 %0, -1
  %4 = or i1 %3, %2
  ret i1 %4
}

; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000308(i8 %0) #0 {
entry:
  %1 = and i8 %0, 14
  %2 = icmp eq i8 %1, 14
  %3 = icmp ugt i8 %0, -33
  %4 = or i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
