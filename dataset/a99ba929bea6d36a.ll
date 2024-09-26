
; 39 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; assimp/optimized/IFCCurve.cpp.ll
; c3c/optimized/bigint.c.ll
; clamav/optimized/msdoc.c.ll
; cpython/optimized/pyhash.ll
; cvc5/optimized/partition_generator.cpp.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; hdf5/optimized/H5Tconv_float.c.ll
; hermes/optimized/HadesGC.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; msgpack/optimized/asio_send_recv.cpp.ll
; msgpack/optimized/asio_send_recv_zlib.cpp.ll
; msgpack/optimized/msgpack_variant_capitalize.cpp.ll
; msgpack/optimized/msgpack_variant_mapbased.cpp.ll
; nuttx/optimized/lib_exp.c.ll
; opencv/optimized/gather_elements_layer.cpp.ll
; openjdk/optimized/g1IHOPControl.ll
; openjdk/optimized/g1Policy.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/xStat.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-params.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-params.ll
; openusd/optimized/simplify.cpp.ll
; openusd/optimized/utils.c.ll
; postgres/optimized/nodeHash.ll
; protobuf/optimized/parser.cc.ll
; pugixml/optimized/pugixml.cpp.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/histogram.ll
; ruby/optimized/bignum.ll
; slurm/optimized/slurm_protocol_api.ll
; verilator/optimized/V3StatsReport.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/tcp_stream_dialog.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = uitofp i64 %1 to double
  ret double %2
}

; 3 occurrences:
; duckdb/optimized/ub_duckdb_progress_bar.cpp.ll
; hermes/optimized/DataView.cpp.ll
; hermes/optimized/hbc-diff.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fptoui double %0 to i64
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
