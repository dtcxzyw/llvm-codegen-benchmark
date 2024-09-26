
; 6 occurrences:
; darktable/optimized/export.c.ll
; meshlab/optimized/meshio.cpp.ll
; minetest/optimized/main.cpp.ll
; oiio/optimized/imagebufalgo_muldiv.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; wireshark/optimized/packet-synphasor.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to float
  %3 = fmul float %2, 1.000000e+02
  %4 = fdiv float %3, %0
  ret float %4
}

; 11 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/gmx_dyecoupl.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/chi2test.cpp.ll
; opencv/optimized/radial_variance_hash.cpp.ll
; pbrt-v4/optimized/loopsubdiv.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000001(float %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to float
  %3 = fmul float %2, 0x3F90410420000000
  %4 = fdiv float %3, %0
  ret float %4
}

attributes #0 = { nounwind }
