
; 17 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/intelligent_scissors.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; opencv/optimized/videocapture_obsensor.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = tail call float @llvm.fmuladd.f32(float %2, float 2.500000e+00, float %0)
  ret float %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #1

; 2 occurrences:
; meshlab/optimized/filter_colorproc.cpp.ll
; opencv/optimized/deblurring.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i8 %1) #0 {
entry:
  %2 = uitofp i8 %1 to float
  %3 = call noundef float @llvm.fmuladd.f32(float %2, float 0x3FBC28F5C0000000, float %0)
  ret float %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
