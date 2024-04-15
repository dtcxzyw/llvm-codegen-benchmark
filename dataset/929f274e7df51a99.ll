
; 7 occurrences:
; abc/optimized/fraSim.c.ll
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/hid-lg4ff.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %0, %1
  %3 = ashr i32 %2, 5
  ret i32 %3
}

attributes #0 = { nounwind }
