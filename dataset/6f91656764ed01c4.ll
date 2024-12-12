
; 30 occurrences:
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_defringe.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; llama.cpp/optimized/ggml-quants.c.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel_drawing.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; nori/optimized/button.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/popupbutton.cpp.ll
; nori/optimized/textbox.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/lbph_faces.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; pbrt-v4/optimized/aggregates.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_hexwave.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %0, %1
  %5 = fmul float %4, %3
  ret float %5
}

attributes #0 = { nounwind }
