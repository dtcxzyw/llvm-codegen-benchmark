
; 4 occurrences:
; darktable/optimized/introspection_levels.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/signal_resample.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

; 22 occurrences:
; bullet3/optimized/btConvexConvexAlgorithm.ll
; bullet3/optimized/btConvexPlaneCollisionAlgorithm.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_tonemap.cc.ll
; flac/optimized/stream_encoder.c.ll
; flac/optimized/window.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; ocio/optimized/Lut3DOp.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; qemu/optimized/hw_char_serial.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fdiv float 1.000000e+00, %0
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
