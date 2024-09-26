
; 114 occurrences:
; abc/optimized/bacBac.c.ll
; abc/optimized/giaGen.c.ll
; abseil-cpp/optimized/float_conversion.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/pretty_print.cc.ll
; arrow/optimized/scalar.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/scalar_cast_temporal.cc.ll
; arrow/optimized/tz.cpp.ll
; arrow/optimized/value_parsing.cc.ll
; cmake/optimized/parsedate.c.ll
; cpython/optimized/_datetimemodule.ll
; curl/optimized/libcurl_la-parsedate.ll
; darktable/optimized/introspection_highlights.c.ll
; duckdb/optimized/comparison_operators.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_expression_executor.cpp.ll
; duckdb/optimized/ub_duckdb_func_list_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_map_nested.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; duckdb/optimized/ub_duckdb_row_operations.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; duckdb/optimized/ub_duckdb_value_operations.cpp.ll
; fmt/optimized/format.cc.ll
; git/optimized/apply.ll
; git/optimized/date.ll
; git/optimized/strbuf.ll
; gromacs/optimized/bwlzh.c.ll
; gromacs/optimized/distance.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/shake.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; icu/optimized/decimfmt.ll
; icu/optimized/ucase.ll
; libquic/optimized/time_support.c.ll
; linux/optimized/sta_info.ll
; linux/optimized/uncore_nhmex.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llama.cpp/optimized/ggml.c.ll
; luau/optimized/isocline.c.ll
; minetest/optimized/base64.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/GradingBSplineCurve.cpp.ll
; openblas/optimized/dgesvdq.c.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/digits_svm.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/g1ConcurrentMark.ll
; openjdk/optimized/g1FullGCMarker.ll
; openjdk/optimized/g1ParScanThreadState.ll
; openjdk/optimized/os.ll
; openjdk/optimized/psParallelCompact.ll
; openjdk/optimized/psScavenge.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; openjdk/optimized/shenandoahHeap.ll
; openjdk/optimized/shenandoahMark.ll
; openjdk/optimized/xHeapIterator.ll
; openjdk/optimized/zHeapIterator.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openspiel/optimized/spades_scoring.cc.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-deterministic_nonce.ll
; openssl/optimized/libcrypto-lib-o_time.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-deterministic_nonce.ll
; openssl/optimized/libcrypto-shlib-o_time.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/engine_combinedlcg.ll
; postgres/optimized/formatting.ll
; postgres/optimized/interval.ll
; postgres/optimized/xlog.ll
; proj/optimized/isea.cpp.ll
; protobuf/optimized/unparser.cc.ll
; quantlib/optimized/date.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; ruby/optimized/time.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; velox/optimized/Base64.cpp.ll
; velox/optimized/DateTimeFormatter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; wireshark/optimized/file-rfc7468.c.ll
; wireshark/optimized/k12text.c.ll
; wireshark/optimized/packet-adwin.c.ll
; wireshark/optimized/packet-rtcp.c.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 36524
  %2 = mul nsw i32 %1, 100
  ret i32 %2
}

; 13 occurrences:
; abc/optimized/wlnNtk.c.ll
; graphviz/optimized/graph_generator.c.ll
; linux/optimized/drm_modes.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_dp_mst.ll
; opencv/optimized/optflowgf.cpp.ll
; openjdk/optimized/sharedRuntime_x86_64.ll
; quickjs/optimized/libunicode.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/Sequence.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wireshark/optimized/show_packet_bytes_dialog.cpp.ll
; wireshark/optimized/ws_strptime.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = mul i32 %1, 24
  ret i32 %2
}

; 3 occurrences:
; clamav/optimized/pe_icons.c.ll
; eastl/optimized/EADateTime.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sdiv i32 %0, 2
  %2 = mul nuw nsw i32 %1, 3
  ret i32 %2
}

attributes #0 = { nounwind }
