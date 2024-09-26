
; 39 occurrences:
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/print_settings.c.ll
; darktable/optimized/snapshots.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/constrained_majorization.c.ll
; graphviz/optimized/constrained_majorization_ipsep.c.ll
; graphviz/optimized/constraint.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/quad_prog_vpsc.c.ll
; graphviz/optimized/stress.c.ll
; graphviz/optimized/xlayout.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/membed.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/motion_deblur_filter.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 0x3C91A62633145C07
  %4 = fadd double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
