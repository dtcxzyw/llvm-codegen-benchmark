
; 18 occurrences:
; bullet3/optimized/btMultiBody.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/fast_icp.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/tsdf_functions.cpp.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, float %2) #0 {
entry:
  %3 = fptosi float %2 to i32
  %4 = getelementptr nusw i8, ptr %0, i64 %1
  %5 = sext i32 %3 to i64
  %6 = getelementptr float, ptr %4, i64 %5
  %7 = getelementptr i8, ptr %6, i64 4
  ret ptr %7
}

attributes #0 = { nounwind }
