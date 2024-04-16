
; 27 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_nlmeans.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; faiss/optimized/IndexLattice.cpp.ll
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
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %3, %1
  %5 = fdiv double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
