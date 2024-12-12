
; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1101463552
  %3 = and i32 %2, 2147418112
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; 7 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, -360960
  %3 = and i32 %2, -65536
  %4 = add i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jfdctfst.c.ll
; libjpeg-turbo/optimized/jidctfst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 121088
  %3 = and i32 %2, -65536
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
