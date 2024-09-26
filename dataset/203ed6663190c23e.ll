
; 2 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = uitofp i32 %1 to float
  %3 = fadd float %2, 5.000000e-01
  ret float %3
}

; 25 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; nori/optimized/imageview.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/grid_sampler.cpp.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; opencv/optimized/hdr_common.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openusd/optimized/AVIFImage.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to float
  %3 = fadd float %2, -1.000000e+00
  ret float %3
}

; 1 occurrences:
; ocio/optimized/FileFormat3DL.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to float
  %3 = fadd float %2, -1.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
