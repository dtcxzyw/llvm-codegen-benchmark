
; 70 occurrences:
; abc/optimized/cecSolve.c.ll
; abc/optimized/cuddApa.c.ll
; abc/optimized/giaFront.c.ll
; abc/optimized/msatSort.c.ll
; abc/optimized/sfmDec.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/geotagging.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_grain.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/live_view.c.ll
; flac/optimized/window.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/grpc_tls_crl_provider.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/uhash.ll
; icu/optimized/uperf.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/quic_sent_packet_manager.cc.ll
; luajit/optimized/lj_strfmt_num.ll
; luajit/optimized/lj_strfmt_num_dyn.ll
; meshlab/optimized/AlignPairDialog.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mainwindow_Init.cpp.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CGUITabControl.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiHyperText.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/rollback.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; nori/optimized/checkbox.cpp.ll
; nori/optimized/slider.cpp.ll
; nori/optimized/textbox.cpp.ll
; openblas/optimized/ilaenv.c.ll
; openmpi/optimized/pmix_server_ops.ll
; openmpi/optimized/sharedfp_individual_collaborate_data.ll
; pbrt-v4/optimized/cameras.cpp.ll
; postgres/optimized/brin_minmax_multi.ll
; postgres/optimized/tidbitmap.ll
; qemu/optimized/chardev_wctablet.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; recastnavigation/optimized/main.cpp.ll
; redis/optimized/fpconv_dtoa.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/string.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/androiddump.c.ll
; wireshark/optimized/capture_file_dialog.cpp.ll
; wireshark/optimized/logcat_text.c.ll
; wireshark/optimized/packet-logcat-text.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wolfssl/optimized/client.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sitofp i64 %0 to double
  %2 = fmul double %1, 1.200000e+00
  %3 = fptosi double %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
