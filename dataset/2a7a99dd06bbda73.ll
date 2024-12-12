
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE2C8B440000000
  %4 = call float @llvm.fmuladd.f32(float %1, float 0x3FD322D0E0000000, float %3)
  %5 = uitofp i8 %0 to float
  %6 = call float @llvm.fmuladd.f32(float %5, float 0x3FBD2F1AA0000000, float %4)
  ret float %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(i8 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %2, 0x3FE2E147A0000000
  %4 = call float @llvm.fmuladd.f32(float %1, float 0x3FD3333340000000, float %3)
  %5 = uitofp i8 %0 to float
  %6 = call noundef float @llvm.fmuladd.f32(float %5, float 0x3FBC28F5C0000000, float %4)
  ret float %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
