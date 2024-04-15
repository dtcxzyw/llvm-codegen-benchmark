
; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, i32 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE2E147A0000000
  %4 = uitofp i32 %1 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float 0x3FD3333340000000, float %3)
  %6 = uitofp i32 %0 to float
  %7 = call noundef float @llvm.fmuladd.f32(float %6, float 0x3FBC28F5C0000000, float %5)
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0, i8 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE2C8B440000000
  %4 = uitofp i8 %1 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float 0x3FD322D0E0000000, float %3)
  %6 = uitofp i8 %0 to float
  %7 = call float @llvm.fmuladd.f32(float %6, float 0x3FBD2F1AA0000000, float %5)
  ret float %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
