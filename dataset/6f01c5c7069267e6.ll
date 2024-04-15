
; 97 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/retArea.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; abc/optimized/wlcWriteVer.c.ll
; casadi/optimized/mx.cpp.ll
; cmake/optimized/deflate.c.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/theory_bv_utils.cpp.ll
; cvc5/optimized/theory_model.cpp.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_storage_table.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; git/optimized/wildmatch.ll
; graphviz/optimized/arrows.c.ll
; hermes/optimized/CommandLine.cpp.ll
; hwloc/optimized/topology.ll
; icu/optimized/lstmbe.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/psa_crypto.c.ll
; linux/optimized/filemap.ll
; linux/optimized/hcd.ll
; linux/optimized/ip6_output.ll
; linux/optimized/linkmodes.ll
; linux/optimized/namei.ll
; linux/optimized/truncate.ll
; linux/optimized/vmscan.ll
; linux/optimized/workingset.ll
; linux/optimized/x_tables.ll
; mimalloc/optimized/arena.c.ll
; ocio/optimized/ParseUtils.cpp.ll
; openblas/optimized/dtrexc.c.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openmpi/optimized/libmpi_c_profile_la-accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-compare_and_swap.ll
; openmpi/optimized/libmpi_c_profile_la-fetch_and_op.ll
; openmpi/optimized/libmpi_c_profile_la-get.ll
; openmpi/optimized/libmpi_c_profile_la-get_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-put.ll
; openmpi/optimized/libmpi_c_profile_la-raccumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rget.ll
; openmpi/optimized/libmpi_c_profile_la-rget_accumulate.ll
; openmpi/optimized/libmpi_c_profile_la-rput.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/ir_check.ll
; php/optimized/zend_jit.ll
; postgres/optimized/buffile.ll
; postgres/optimized/describe.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/gindatapage.ll
; postgres/optimized/heap.ll
; postgres/optimized/parse_coerce.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/slot.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/blob_db_impl.cc.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; slurm/optimized/scancel.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-dcm.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sna.c.ll
; z3/optimized/theory_diff_logic.cpp.ll
; z3/optimized/theory_special_relations.cpp.ll
; z3/optimized/theory_utvpi.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ne i32 %0, 10
  %5 = and i1 %4, %3
  ret i1 %5
}

; 67 occurrences:
; abc/optimized/cecSeq.c.ll
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; cpython/optimized/_codecs_jp.ll
; cvc5/optimized/theory_model.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/EventBase.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; hermes/optimized/Passes.cpp.ll
; libquic/optimized/escape.cc.ll
; lief/optimized/cmac.c.ll
; lief/optimized/ssl_tls.c.ll
; linux/optimized/access.ll
; linux/optimized/extents.ll
; linux/optimized/intel_dp.ll
; linux/optimized/link_watch.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; linux/optimized/vt.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openmpi/optimized/mca_base_pvar.ll
; openmpi/optimized/osc_rdma_comm.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/formatted_print.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/sccp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/predicate.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; rocksdb/optimized/instrumented_mutex.cc.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm.ll
; slurm/optimized/job_mgr.ll
; sundials/optimized/arkode_butcher.c.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/opt_expr.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp eq i32 %0, 0
  %5 = and i1 %4, %3
  ret i1 %5
}

; 24 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; flac/optimized/format.c.ll
; git/optimized/strbuf.ll
; hermes/optimized/zip.c.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; lief/optimized/asn1parse.c.ll
; linux/optimized/insn-eval.ll
; linux/optimized/matrix.ll
; linux/optimized/skl_universal_plane.ll
; linux/optimized/tdls.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; redis/optimized/module.ll
; regex-rs/optimized/4c1ya9idnqcg8t0f.ll
; ruby/optimized/prism.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ult i32 %0, 2
  %5 = and i1 %4, %3
  ret i1 %5
}

; 25 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; icu/optimized/dtptngen.ll
; icu/optimized/number_formatimpl.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; linux/optimized/i915_gem_context.ll
; linux/optimized/skl_scaler.ll
; meshlab/optimized/io_x3d.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; postgres/optimized/catalog.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/gistutil.ll
; qemu/optimized/dump_dump.c.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/blob_dump_tool.cc.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 29 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; glog/optimized/logging.cc.ll
; icu/optimized/messagepattern.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/escape.cc.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/ip6_fib.ll
; linux/optimized/tty_baudrate.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; openmpi/optimized/nbc_iallgather.ll
; php/optimized/cdf_time.ll
; php/optimized/zend_API.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/pgstat_io.ll
; postgres/optimized/strftime.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/block_based_table_reader.cc.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 41 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; cvc5/optimized/arith_entail.cpp.ll
; icu/optimized/simpleformatter.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/kyber-iosched.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openmpi/optimized/libmpi_c_profile_la-testany.ll
; openmpi/optimized/libmpi_c_profile_la-testsome.ll
; openmpi/optimized/libmpi_c_profile_la-waitsome.ll
; qemu/optimized/fpu_softfloat.c.ll
; redis/optimized/ldebug.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp sgt i32 %0, -1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; php/optimized/zend_operators.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 7 occurrences:
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hwloc/optimized/topology-x86.ll
; hyperscan/optimized/ng_violet.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; php/optimized/array.ll
; php/optimized/pcre2_dfa_match.ll
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp ugt i64 %0, 4999
  %5 = and i1 %4, %3
  ret i1 %5
}

; 10 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; git/optimized/refs.ll
; icu/optimized/smpdtfmt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = or i1 %1, %2
  %4 = icmp slt i32 %0, 1
  %5 = and i1 %4, %3
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/basearith.ll
; lief/optimized/psa_crypto_aead.c.ll
; openmpi/optimized/btl_tcp_component.ll
; Function Attrs: nounwind
define i1 @func0000000000000010(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 16
  %4 = or i1 %0, %1
  %5 = and i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
