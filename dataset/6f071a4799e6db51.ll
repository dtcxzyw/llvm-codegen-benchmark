
; 3 occurrences:
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 3
  %4 = or i1 %3, %2
  %5 = select i1 %4, i1 true, i1 %1
  %6 = icmp slt i32 %0, 1
  %7 = select i1 %5, i1 %6, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
