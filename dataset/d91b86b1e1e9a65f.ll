
; 7 occurrences:
; libjpeg-turbo/optimized/jfdctflt.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; openjdk/optimized/jfdctflt.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fsub float %3, %0
  %5 = fmul float %4, 0x3FD87DE2A0000000
  %6 = tail call float @llvm.fmuladd.f32(float %0, float 0x3FF4E7AEA0000000, float %5)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
