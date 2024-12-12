
; 15 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_enlargecanvas.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; flac/optimized/window.c.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; opencv/optimized/nldiffusion_functions.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/OGLTextRenderer.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/rcore.c.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = icmp sgt i32 %3, 512
  ret i1 %4
}

; 20 occurrences:
; gromacs/optimized/gmx_spol.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; opencv/optimized/warpfield.cpp.ll
; openjdk/optimized/DirectAudioDevice.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = icmp slt i32 %3, -32768
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/bagofwords_classification.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(float %0, float %1) #0 {
entry:
  %2 = fmul float %0, %1
  %3 = fptosi float %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
