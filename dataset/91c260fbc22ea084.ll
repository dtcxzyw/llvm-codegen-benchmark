
; 7 occurrences:
; libjpeg-turbo/optimized/jfdctflt.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/jfdctflt.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fsub float %1, %0
  %3 = fmul float %2, 0x3FD87DE2A0000000
  %4 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FF4E7AEA0000000, float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
