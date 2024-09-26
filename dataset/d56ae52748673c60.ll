
; 46 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/position_restraints.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/sasa.cpp.ll
; gromacs/optimized/slarrex.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/update.cpp.ll
; ipopt/optimized/IpMc19TSymScalingMethod.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/imagebufalgo_addsub.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/graphKit.ll
; openusd/optimized/typeRegistry.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fadd float %0, %1
  %3 = fpext float %2 to double
  %4 = fmul double %3, 5.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
