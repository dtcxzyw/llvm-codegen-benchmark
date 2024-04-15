
; 22 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bblif.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmcmd.cxx.ll
; cpython/optimized/longobject.ll
; cpython/optimized/pystrhex.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_psr.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; openblas/optimized/dgelss.c.ll
; openmpi/optimized/coll_sm_module.ll
; postgres/optimized/dynahash.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65536
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 55 occurrences:
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/lpkAbcDec.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkCut.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmList.cxx.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/pack.c.ll
; icu/optimized/gregoimp.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/skl_watermark.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; openblas/optimized/dgehrd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlatmr.c.ll
; openblas/optimized/dormlq.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormqr.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/iparmq.c.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openexr/optimized/parse_header.c.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/onesided_aggregation.ll
; postgres/optimized/print.ll
; postgres/optimized/rangetypes_typanalyze.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-mle.c.ll
; wireshark/optimized/packet-usb-audio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; abc/optimized/lpkAbcMux.c.ll
; meshlab/optimized/io_bre.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw nsw i8 %1, 1
  %3 = sdiv i8 %2, %0
  ret i8 %3
}

attributes #0 = { nounwind }
