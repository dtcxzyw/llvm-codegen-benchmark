
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000194(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %0, 3
  %4 = icmp sgt i32 %2, 2
  %5 = or i1 %4, %3
  %6 = select i1 %5, i1 true, i1 %1
  %7 = select i1 %6, i32 %0, i32 1
  ret i32 %7
}

attributes #0 = { nounwind }
