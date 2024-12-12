
; 18 occurrences:
; darktable/optimized/introspection_dither.c.ll
; darktable/optimized/introspection_levels.c.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/signal_resample.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %0, %3
  ret float %4
}

; 31 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; bullet3/optimized/b3CpuNarrowPhase.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_lut3d.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/updategroupscog.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/lrn.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/roialign.cpp.ll
; ncnn/optimized/roialign_x86.cpp.ll
; ncnn/optimized/roialign_x86_avx.cpp.ll
; ncnn/optimized/roialign_x86_avx512.cpp.ll
; ncnn/optimized/roialign_x86_fma.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; postgres/optimized/array_selfuncs.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float 1.000000e+00, %2
  %4 = fmul float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
