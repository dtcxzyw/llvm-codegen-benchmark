
; 10 occurrences:
; darktable/optimized/colorpicker.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_vignette.c.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/rdf.cpp.ll
; minetest/optimized/guiScene.cpp.ll
; minetest/optimized/l_camera.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = select i1 %0, float %1, float %2
  %4 = fmul float %3, 2.000000e+00
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
