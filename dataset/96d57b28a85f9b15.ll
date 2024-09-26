
; 17 occurrences:
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_splittoning.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/camera.cpp.ll
; openjdk/optimized/freetypeScaler.ll
; openvdb/optimized/RayTracer.cc.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, double %1) #0 {
entry:
  %2 = fmul double %1, 3.000000e-02
  %3 = fptrunc double %2 to float
  %4 = fsub float %0, %3
  ret float %4
}

attributes #0 = { nounwind }
