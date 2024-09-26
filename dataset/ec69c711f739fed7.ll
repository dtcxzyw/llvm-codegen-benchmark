
; 20 occurrences:
; minetest/optimized/guiHyperText.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/image_alignment.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/perf_affine2d.cpp.ll
; opencv/optimized/perf_batchDistance.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; opencv/optimized/trainFacemark.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/primitive.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 6.250000e-02
  ret float %3
}

; 21 occurrences:
; abseil-cpp/optimized/generate_real_test.cc.ll
; flac/optimized/window.c.ll
; gromacs/optimized/fitahx.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000007(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 2.000000e+00
  ret float %3
}

; 1 occurrences:
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000005(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 4.000000e+00
  ret float %3
}

attributes #0 = { nounwind }
