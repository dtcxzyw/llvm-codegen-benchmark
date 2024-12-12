
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000054(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 90
  %3 = add i32 %2, -11520
  %4 = add nsw i32 %0, %3
  %5 = ashr i32 %4, 6
  %6 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
