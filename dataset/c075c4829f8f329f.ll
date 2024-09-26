
; 6 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float 0x3FD322D0E0000000, float %1)
  %5 = call float @llvm.fmuladd.f32(float %0, float 0x3FBD2F1AA0000000, float %4)
  %6 = fadd float %5, -1.280000e+02
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
