
; 61 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_nlmeans.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gausstransform.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_order.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/io_e57.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/evaluation.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/adaptiveSizePolicy.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %1, %3
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
