
; 7 occurrences:
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 10
  %6 = and i1 %5, %4
  ret i1 %6
}

; 49 occurrences:
; abc/optimized/cecSeq.c.ll
; cmake/optimized/cmPolicies.cxx.ll
; cpython/optimized/_codecs_jp.ll
; cvc5/optimized/theory_model.cpp.ll
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
; linux/optimized/rx.ll
; linux/optimized/sch_api.ll
; nuttx/optimized/lib_lgamma.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/typedesc.cpp.ll
; openssl/optimized/libcrypto-lib-cmp_client.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-cmp_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/sccp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/predicate.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/prism.ll
; ruby/optimized/ripper.ll
; ruby/optimized/vm.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-tpncp.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 19 occurrences:
; clap-rs/optimized/1zp92zvstj9lufi9.ll
; clap-rs/optimized/46qpaucouebcxfrx.ll
; git/optimized/object-name.ll
; git/optimized/transport.ll
; libquic/optimized/escape.cc.ll
; linux/optimized/intel_dp.ll
; linux/optimized/manage.ll
; linux/optimized/page_alloc.ll
; linux/optimized/vt.ll
; openmpi/optimized/mca_base_pvar.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/formatted_print.ll
; proxygen/optimized/http_parser_cpp.cpp.ll
; ruby/optimized/object.ll
; ruby/optimized/parse.ll
; ruby/optimized/ripper.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 25 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmci.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaCof.c.ll
; abc/optimized/giaIso2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/sscClass.c.ll
; abc/optimized/sscCore.c.ll
; duckdb/optimized/boolean_operators.cpp.ll
; duckdb/optimized/ub_duckdb_bind_tableref.cpp.ll
; libquic/optimized/prtime.cc.ll
; linux/optimized/filemap.ll
; linux/optimized/truncate.ll
; linux/optimized/vmscan.ll
; linux/optimized/workingset.ll
; ocio/optimized/ParseUtils.cpp.ll
; php/optimized/ir_check.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; wireshark/optimized/packet-atm.c.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 2064
  %6 = and i1 %5, %4
  ret i1 %6
}

; 46 occurrences:
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
; cvc5/optimized/theory_model.cpp.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; graphviz/optimized/arrows.c.ll
; icu/optimized/lstmbe.ll
; libquic/optimized/prtime.cc.ll
; lief/optimized/psa_crypto.c.ll
; openblas/optimized/lapacke_dgesdd_work.c.ll
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-lib-ec2_oct.ll
; openssl/optimized/libcrypto-lib-ecp_oct.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-ec2_oct.ll
; openssl/optimized/libcrypto-shlib-ecp_oct.ll
; openssl/optimized/openssl-bin-pkeyutl.ll
; php/optimized/zend_jit.ll
; postgres/optimized/buffile.ll
; postgres/optimized/describe.ll
; postgres/optimized/fe-exec.ll
; postgres/optimized/pg_locale.ll
; postgres/optimized/slot.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/prism.ll
; spike/optimized/socketif.ll
; velox/optimized/URLFunctions.cpp.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-lwm.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; wireshark/optimized/packet-sna.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 2064
  %6 = and i1 %5, %4
  ret i1 %6
}

; 15 occurrences:
; assimp/optimized/zip.c.ll
; cmake/optimized/tcp.c.ll
; cmake/optimized/uv-common.c.ll
; git/optimized/strbuf.ll
; hermes/optimized/zip.c.ll
; libuv/optimized/tcp.c.ll
; libuv/optimized/uv-common.c.ll
; linux/optimized/insn-eval.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; node/optimized/tcp.ll
; node/optimized/uv-common.ll
; redis/optimized/module.ll
; ruby/optimized/prism.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 123
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; rocksdb/optimized/instrumented_mutex.cc.ll
; wireshark/optimized/packet-rlc-lte.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 4
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 52
  %6 = and i1 %5, %4
  ret i1 %6
}

; 19 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; icu/optimized/messagepattern.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; libquic/optimized/escape.cc.ll
; linux/optimized/deflate.ll
; linux/optimized/ehci-hcd.ll
; php/optimized/cdf_time.ll
; postgres/optimized/hashvalidate.ll
; postgres/optimized/pgstat_io.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; rocksdb/optimized/version_edit_handler.cc.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-arp.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; z3/optimized/demodulator_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i64 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 8 occurrences:
; icu/optimized/dtptngen.ll
; jemalloc/optimized/jemalloc.ll
; jemalloc/optimized/jemalloc.pic.ll
; jemalloc/optimized/jemalloc.sym.ll
; postgres/optimized/catalog.ll
; redis/optimized/jemalloc.ll
; redis/optimized/jemalloc.sym.ll
; rocksdb/optimized/blob_dump_tool.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ne i8 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/guiTable.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp sgt i32 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; minetest/optimized/mapgen_v6.cpp.ll
; redis/optimized/ldebug.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = or i1 %3, %1
  %5 = icmp sgt i16 %0, 20
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000154(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = or i1 %3, %0
  %5 = icmp sgt i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; libquic/optimized/escape.cc.ll
; linux/optimized/tty_baudrate.ll
; php/optimized/zend_API.ll
; Function Attrs: nounwind
define i1 @func0000000000000182(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; hwloc/optimized/topology-x86.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; php/optimized/array.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp ugt i32 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; flac/optimized/format.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 48000
  %4 = or i1 %3, %1
  %5 = icmp ult i32 %0, 16385
  %6 = and i1 %5, %4
  ret i1 %6
}

; 6 occurrences:
; assimp/optimized/zip.c.ll
; git/optimized/strbuf.ll
; hermes/optimized/zip.c.ll
; linux/optimized/skl_universal_plane.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i64 %0, 4294967296
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; icu/optimized/number_formatimpl.ll
; postgres/optimized/copyfromparse.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; regex-rs/optimized/4sqmacerw61c696o.ll
; wireshark/optimized/packet-dnp.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 4
  %4 = or i1 %3, %0
  %5 = icmp ne i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; proxygen/optimized/http_parser_cpp.cpp.ll
; sundials/optimized/arkode_butcher.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp sgt i8 %2, -1
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/psa_crypto_aead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000030(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 88080896
  %4 = or i1 %3, %0
  %5 = icmp ugt i32 %1, 16
  %6 = and i1 %4, %5
  ret i1 %6
}

; 7 occurrences:
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 255
  %4 = or i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 9 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; icu/optimized/smpdtfmt.ll
; spike/optimized/f32_to_i32.ll
; spike/optimized/f32_to_ui32.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32.ll
; spike/optimized/f64_to_i64.ll
; spike/optimized/f64_to_ui32.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp slt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; slurm/optimized/scancel.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 11
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/testProcess.c.ll
; hermes/optimized/BytecodeDisassembler.cpp.ll
; linux/optimized/page_alloc.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 2
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 3 occurrences:
; diesel-rs/optimized/2phdoksmzkii6al2.ll
; influxdb-rs/optimized/3x4ltxca4agvimmq.ll
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 1000000000
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; postgres/optimized/strftime.ll
; wireshark/optimized/in_cksum.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %0
  %5 = icmp eq i32 %1, 0
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; linux/optimized/kyber-iosched.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; wireshark/optimized/strutil.c.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 46
  %4 = or i1 %3, %1
  %5 = icmp sgt i8 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openmpi/optimized/btl_tcp_component.ll
; Function Attrs: nounwind
define i1 @func0000000000000150(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp ugt i32 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vt.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 128
  %4 = or i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/model_based_opt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 3
  %4 = or i1 %3, %0
  %5 = icmp ult i32 %1, 4
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dtrexc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 1
  %4 = or i1 %3, %1
  %5 = icmp ne i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cmake/optimized/archive_write_set_format_zip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 4278190081
  %4 = or i1 %3, %1
  %5 = icmp slt i64 %0, 4294967296
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/basearith.ll
; Function Attrs: nounwind
define i1 @func0000000000000110(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, -8446744073709551617
  %4 = or i1 %3, %0
  %5 = icmp ugt i64 %1, 1
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
