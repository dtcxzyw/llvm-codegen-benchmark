
; 11 occurrences:
; assimp/optimized/MD5Loader.cpp.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_rotatepixels.c.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/playing_sound.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; raylib/optimized/rcore.c.ll
; wireshark/optimized/packet-oran.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp i32 %2 to float
  %4 = fdiv float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

; 23 occurrences:
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_densmap.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; ncnn/optimized/roipooling.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; opencv/optimized/affine_feature.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/linemod.cpp.ll
; opencv/optimized/openpose.cpp.ll
; opencv/optimized/rapid.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; raylib/optimized/rmodels.c.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, float %1, i32 %2) #0 {
entry:
  %3 = uitofp nneg i32 %2 to float
  %4 = fdiv float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
