
; 84 occurrences:
; abc/optimized/mioUtils.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/navigation.c.ll
; darktable/optimized/print.c.ll
; darktable/optimized/snapshots.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/ewald_utils.cpp.ll
; gromacs/optimized/expanded.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_dielectric.cpp.ll
; gromacs/optimized/gmx_rmsf.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/interaction_const.cpp.ll
; gromacs/optimized/kernel_ref.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/update.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/metric.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/eqhandle.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/tfhandle.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/sky.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; opencv/optimized/KAZEFeatures.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/checkchessboard.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; opencv/optimized/svmsgd.cpp.ll
; opencv/optimized/tracker_dasiamrpn.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastDump.cpp.ll
; recastnavigation/optimized/TestCase.cpp.ll
; redis/optimized/redis-cli.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-lpp.c.ll
; wireshark/optimized/packet-lte-rrc.c.ll
; wireshark/optimized/packet-mbim.c.ll
; wireshark/optimized/packet-ngap.c.ll
; wireshark/optimized/packet-nr-rrc.c.ll
; wireshark/optimized/packet-s1ap.c.ll
; wireshark/optimized/packet-ulp.c.ll
; wireshark/optimized/packet-x2ap.c.ll
; wireshark/optimized/packet-xnap.c.ll
; xgboost/optimized/elementwise_metric.cc.ll
; xgboost/optimized/regression_obj.cc.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0) #0 {
entry:
  %1 = fadd float %0, -2.500000e-01
  %2 = fpext float %1 to double
  ret double %2
}

attributes #0 = { nounwind }
