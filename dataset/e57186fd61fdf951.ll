
; 79 occurrences:
; abseil-cpp/optimized/civil_time_test.cc.ll
; abseil-cpp/optimized/time_zone_fixed.cc.ll
; abseil-cpp/optimized/time_zone_info.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; c3c/optimized/llvm_codegen_expr.c.ll
; c3c/optimized/sema_expr.c.ll
; clamav/optimized/dlp.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/_zoneinfo.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/cecal.ll
; icu/optimized/indiancal.ll
; icu/optimized/simpletz.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/pci.ll
; lvgl/optimized/lv_indev.ll
; meilisearch-rs/optimized/1onj4gqrvchfzpwo.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; nix/optimized/fromTOML.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openssl/optimized/rpktest-bin-rpktest.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; php/optimized/php_date.ll
; postgres/optimized/big5.ll
; postgres/optimized/formatting.ll
; postgres/optimized/network.ll
; postgres/optimized/pgtz.ll
; postgres/optimized/postgres.ll
; postgres/optimized/strftime.ll
; qemu/optimized/stats_stats-hmp-cmds.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/localtime.ll
; ruby/optimized/date_core.ll
; ruby/optimized/strftime.ll
; ruby/optimized/time.ll
; sentencepiece/optimized/time.cc.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-cmpp.c.ll
; wireshark/optimized/packet-elasticsearch.c.ll
; wireshark/optimized/packet-lg8979.c.ll
; wireshark/optimized/packet-mq.c.ll
; wireshark/optimized/packet-smpp.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/packet-zbee-zcl-meas-sensing.c.ll
; wireshark/optimized/ws_strptime.c.ll
; zxing/optimized/MCDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = srem i16 %0, 60
  ret i16 %1
}

attributes #0 = { nounwind }
