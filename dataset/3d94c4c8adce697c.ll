
; 4 occurrences:
; abc/optimized/fraigMan.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 1
  %3 = select i1 %2, i1 %0, i1 false
  ret i1 %3
}

attributes #0 = { nounwind }
