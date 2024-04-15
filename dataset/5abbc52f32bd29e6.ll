
; 4 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE2C8B440000000
  %4 = uitofp i8 %1 to float
  %5 = call float @llvm.fmuladd.f32(float %4, float 0x3FD322D0E0000000, float %3)
  %6 = call float @llvm.fmuladd.f32(float %0, float 0x3FBD2F1AA0000000, float %5)
  %7 = fadd float %6, -1.280000e+02
  ret float %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
