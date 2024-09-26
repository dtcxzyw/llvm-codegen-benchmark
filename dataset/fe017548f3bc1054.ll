
; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
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
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 3 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = call float @llvm.fmuladd.f32(float %3, float 0x3FDB851EC0000000, float %1)
  %5 = call noundef float @llvm.fmuladd.f32(float %0, float 0x3FC1EB8520000000, float %4)
  ret float %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
