
; 73 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/fraSat.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/saigSwitch.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abc/optimized/xsatSolverAPI.c.ll
; casadi/optimized/function_internal.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; cmake/optimized/ProcessUNIX.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/live_view.c.ll
; darktable/optimized/tethering.c.ll
; draco/optimized/parser_utils.cc.ll
; flac/optimized/lpc.c.ll
; flac/optimized/util.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/String.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/calendar.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/VisibilityCheck.cpp.ll
; meshlab/optimized/VisibleSet.cpp.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/decorate_raster_proj.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/parameters.cpp.ll
; meshoptimizer/optimized/simplifier.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/msdfgen.cpp.ll
; nori/optimized/canvas.cpp.ll
; nori/optimized/warptest.cpp.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dsytri2.c.ll
; postgres/optimized/float.ll
; postgres/optimized/timestamp.ll
; postgres/optimized/vacuum.ll
; qemu/optimized/qemu-io-cmds.c.ll
; qemu/optimized/ui_vnc.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; ruby/optimized/eval.ll
; stb/optimized/stb_hexwave.c.ll
; sundials/optimized/sundials_profiler.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-lorawan.c.ll
; wireshark/optimized/packet-mip6.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
