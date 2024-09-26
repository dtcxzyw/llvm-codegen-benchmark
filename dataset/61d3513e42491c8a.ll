
; 13 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/bench_system.cpp.ll
; gromacs/optimized/gmx_wheel.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; openjdk/optimized/mlib_ImageAffine_BC_F32.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rshapes.c.ll
; tev/optimized/ImageCanvas.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x400921FB60000000
  %4 = fadd float %3, %0
  ret float %4
}

; 4 occurrences:
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; minetest/optimized/guiHyperText.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 5.000000e-01
  %4 = fadd float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
