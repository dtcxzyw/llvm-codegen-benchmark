
; 29 occurrences:
; assimp/optimized/ScaleProcess.cpp.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_blurs.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_velvia.c.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; ncnn/optimized/gridsample.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; openblas/optimized/slamch.c.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fadd float %3, 0x3EC8FC07E0000000
  %5 = fadd float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
