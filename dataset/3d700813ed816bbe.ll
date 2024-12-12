
; 15 occurrences:
; abc/optimized/giaEmbed.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/introspection_temperature.c.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/inputhandler.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openjdk/optimized/cmsopt.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; wireshark/optimized/packet-solaredge.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to double
  %2 = fmul double %1, 1.000000e-01
  %3 = fptrunc double %2 to float
  ret float %3
}

; 11 occurrences:
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/load_save.cpp.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; pocketpy/optimized/random.cpp.ll
; wireshark/optimized/msg_rng_rsp.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to double
  %2 = fmul double %1, 0x3EF0000000000000
  %3 = fptrunc double %2 to float
  ret float %3
}

attributes #0 = { nounwind }
