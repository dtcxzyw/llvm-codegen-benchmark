
; 33 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_vignette.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/freeenergyparameters.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/gcm.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
