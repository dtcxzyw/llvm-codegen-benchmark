
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000005042(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %0, 2
  %3 = icmp eq i32 %1, %0
  %4 = select i1 %2, i1 true, i1 %3
  %5 = icmp eq i32 %0, 0
  %6 = or i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
