
; 23 occurrences:
; abc/optimized/compress.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/ratings.c.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/tune_pme.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_mutualglobal.cpp.ll
; meshlab/optimized/filter_mutualinfo.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; meshlab/optimized/outline2_rasterizer.cpp.ll
; meshlab/optimized/packing.cpp.ll
; minetest/optimized/minimap.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-ulp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to float
  %2 = fpext float %1 to double
  %3 = fmul double %2, 2.500000e-02
  ret double %3
}

attributes #0 = { nounwind }
