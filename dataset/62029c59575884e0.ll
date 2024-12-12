
; 36 occurrences:
; eastl/optimized/EATest.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lvgl/optimized/lv_arc.ll
; minetest/optimized/environment.cpp.ll
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/l_env.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; nori/optimized/block.cpp.ll
; oiio/optimized/environment.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/object_detection.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptosi float %0 to i32
  %2 = sdiv i32 %1, 24000
  ret i32 %2
}

attributes #0 = { nounwind }
