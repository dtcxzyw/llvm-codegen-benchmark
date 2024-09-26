
; 5 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000031(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 3
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 true, i1 %1
  %6 = zext nneg i32 %0 to i64
  %7 = select i1 %5, i64 %6, i64 1
  ret i64 %7
}

attributes #0 = { nounwind }
