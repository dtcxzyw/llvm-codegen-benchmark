
; 27 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/tethering.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/facemark_lbf_fitting.cpp.ll
; opencv/optimized/latch.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; pbrt-v4/optimized/samplers.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fptrunc double %0 to float
  %4 = fmul float %3, %2
  ret float %4
}

attributes #0 = { nounwind }
