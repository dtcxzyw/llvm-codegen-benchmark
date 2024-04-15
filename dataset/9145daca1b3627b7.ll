
; 58 occurrences:
; cmake/optimized/ia64.c.ll
; cpython/optimized/_datetimemodule.ll
; cpython/optimized/long.ll
; draco/optimized/adaptive_rans_bit_encoder.cc.ll
; draco/optimized/attribute_octahedron_transform.cc.ll
; draco/optimized/rans_bit_encoder.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; eastl/optimized/EAScanfCore.cpp.ll
; graphviz/optimized/ns.c.ll
; icu/optimized/number_decimalquantity.ll
; icu/optimized/ucase.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; linux/optimized/cpuset.ll
; linux/optimized/ring_buffer.ll
; lua/optimized/lobject.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/lib_b16sin.c.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openmpi/optimized/allgather.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pcg-cpp/optimized/cppref-sample.cpp.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; pcg-cpp/optimized/pcg-demo.cpp.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/localtime.ll
; postgres/optimized/miscinit.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/pg_backup_archiver.ll
; qemu/optimized/fpu_softfloat.c.ll
; qemu/optimized/hw_timer_cadence_ttc.c.ll
; qemu/optimized/monitor_hmp.c.ll
; qemu/optimized/optimize.c.ll
; qemu/optimized/util_cutils.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/enum.ll
; ruby/optimized/numeric.ll
; ruby/optimized/signal.ll
; ruby/optimized/util.ll
; spike/optimized/fcvtmod_w_d.ll
; stb/optimized/stb_image.c.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-bencode.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-http2.c.ll
; wireshark/optimized/packet-tds.c.ll
; wireshark/optimized/stats_tree.c.ll
; wireshark/optimized/ws_strptime.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; 7 occurrences:
; cpython/optimized/optimizer.ll
; git/optimized/unpack-trees.ll
; lodepng/optimized/pngdetail.cpp.ll
; redis/optimized/t_zset.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/ftype-ieee-11073-float.c.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 65536, %1
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

; 145 occurrences:
; abc/optimized/acecPo.c.ll
; abc/optimized/acecPolyn.c.ll
; abc/optimized/bacWriteVer.c.ll
; abc/optimized/cnfMan.c.ll
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/satStore.c.ll
; abc/optimized/solver_api.c.ll
; abc/optimized/wlcBlast.c.ll
; abc/optimized/wlnRetime.c.ll
; abseil-cpp/optimized/time_zone_format.cc.ll
; arrow/optimized/strptime.c.ll
; assimp/optimized/SGSpatialSort.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; cpython/optimized/codeobject.ll
; cpython/optimized/dtoa.ll
; cpython/optimized/mpdecimal.ll
; cvc5/optimized/cadical.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; eastl/optimized/EAScanfCore.cpp.ll
; git/optimized/apply.ll
; git/optimized/ref-filter.ll
; hermes/optimized/Base64vlq.cpp.ll
; hermes/optimized/Executor.cpp.ll
; hermes/optimized/dtoa.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; icu/optimized/astro.ll
; icu/optimized/calendar.ll
; icu/optimized/coptccal.ll
; icu/optimized/gregocal.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/uniset.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/decNumber.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/a_int.c.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/kronecker.c.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/atkbd.ll
; linux/optimized/drm_color_mgmt.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/page-writeback.ll
; linux/optimized/ring_buffer.ll
; linux/optimized/rtnetlink.ll
; linux/optimized/uncore_nhmex.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/exif.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openmpi/optimized/odls_default_module.ll
; openssl/optimized/asn1_time_test-bin-a_time.ll
; openssl/optimized/bntest-bin-bntest.ll
; openssl/optimized/ca_internals_test-bin-a_time.ll
; openssl/optimized/libcrypto-lib-a_int.ll
; openssl/optimized/libcrypto-lib-a_time.ll
; openssl/optimized/libcrypto-lib-bio_print.ll
; openssl/optimized/libcrypto-lib-bn_kron.ll
; openssl/optimized/libcrypto-shlib-a_int.ll
; openssl/optimized/libcrypto-shlib-a_time.ll
; openssl/optimized/libcrypto-shlib-bio_print.ll
; openssl/optimized/libcrypto-shlib-bn_kron.ll
; openvdb/optimized/StreamCompression.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/logical_filters.ll
; php/optimized/pcre2_compile.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/network_selfuncs.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; protobuf/optimized/parser.cc.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/sort.ll
; rocksdb/optimized/write_batch_with_index_internal.cc.ll
; ruby/optimized/bignum.ll
; spike/optimized/f128_to_i64_r_minMag.ll
; spike/optimized/f16_to_i32_r_minMag.ll
; spike/optimized/f16_to_i64_r_minMag.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_i64_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/smaldrs.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stockfish/optimized/evaluate.ll
; stockfish/optimized/evaluate_nnue.ll
; stockfish/optimized/position.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/AsyncDataCache.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; wireshark/optimized/g711.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-dis.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/related_packet_delegate.cpp.ll
; wolfssl/optimized/asn.c.ll
; yosys/optimized/simplify.ll
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/inc_sat_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/nlsat_explain.cpp.ll
; z3/optimized/nlsat_solver.cpp.ll
; z3/optimized/pb_card.cpp.ll
; z3/optimized/pb_pb.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/polynomial.cpp.ll
; z3/optimized/sat_drat.cpp.ll
; z3/optimized/sat_model_converter.cpp.ll
; z3/optimized/sat_smt_solver.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_relevancy.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = select i1 %0, i32 %1, i32 %2
  ret i32 %3
}

attributes #0 = { nounwind }
