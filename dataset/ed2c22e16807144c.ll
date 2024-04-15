
; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float 0x3FD3333340000000, float %1)
  %5 = uitofp i32 %0 to float
  %6 = call noundef float @llvm.fmuladd.f32(float %5, float 0x3FBC28F5C0000000, float %4)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float 0x3FD322D0E0000000, float %1)
  %5 = uitofp i8 %0 to float
  %6 = call float @llvm.fmuladd.f32(float %5, float 0x3FBD2F1AA0000000, float %4)
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
