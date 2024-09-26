
; 58 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_overlay.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_vignette.c.ll
; darktable/optimized/introspection_watermark.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/print_settings.c.ll
; graphviz/optimized/gvrender_core_pov.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_helixorient.cpp.ll
; gromacs/optimized/gmx_nmtraj.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_rama.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/hxprops.cpp.ll
; gromacs/optimized/pdbio.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/sm_insolidangle.cpp.ll
; gromacs/optimized/update.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_ao.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/sky.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/gtrUtils.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; pocketpy/optimized/random.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/msg_rng_rsp.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-nfapi.c.ll
; wireshark/optimized/packet-solaredge.c.ll
; wireshark/optimized/wimax_utils.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.200000e-01
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

attributes #0 = { nounwind }
