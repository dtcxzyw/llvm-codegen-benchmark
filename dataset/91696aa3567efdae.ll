
; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; icu/optimized/chnsecal.ll
; nuttx/optimized/lib_iscntrl.c.ll
; protobuf/optimized/unparser.cc.ll
; ruby/optimized/enum.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 226 occurrences:
; abc/optimized/abcSop.c.ll
; abc/optimized/acbFunc.c.ll
; abc/optimized/acecPo.c.ll
; abc/optimized/amapLiberty.c.ll
; abc/optimized/cnf_reader.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/kitPla.c.ll
; abc/optimized/msatRead.c.ll
; abc/optimized/sclLiberty.c.ll
; abc/optimized/wlcBlast.c.ll
; abseil-cpp/optimized/atomic_hook_test.cc.ll
; abseil-cpp/optimized/marshalling.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/AMFImporter_Material.cpp.ll
; assimp/optimized/ASELoader.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/FBXParser.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/STEPFileReader.cpp.ll
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; assimp/optimized/X3DImporter_Group.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; assimp/optimized/XmlSerializer.cpp.ll
; brotli/optimized/brotli.c.ll
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/cmCTestRunTest.cxx.ll
; cmake/optimized/lz_encoder.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/pystrtod.ll
; cpython/optimized/sre.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; cvc5/optimized/transcendental_state.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_clipping.c.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_parser.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; flac/optimized/format.c.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/EDFThreadPoolExecutor.cpp.ll
; folly/optimized/HeapTimekeeper.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; git/optimized/add.ll
; git/optimized/checkout.ll
; git/optimized/commit.ll
; git/optimized/diff-lib.ll
; git/optimized/ls-files.ll
; git/optimized/pathspec.ll
; git/optimized/preload-index.ll
; git/optimized/read-cache.ll
; git/optimized/revision.ll
; git/optimized/rm.ll
; git/optimized/stash.ll
; git/optimized/submodule--helper.ll
; git/optimized/trailer.ll
; git/optimized/update-index.ll
; git/optimized/urlmatch.ll
; git/optimized/utf8.ll
; git/optimized/wildmatch.ll
; git/optimized/wt-status.ll
; graphviz/optimized/gvrender_core_json.c.ll
; graphviz/optimized/strmatch.c.ll
; grpc/optimized/chttp2_transport.cc.ll
; grpc/optimized/compression_filter.cc.ll
; grpc/optimized/legacy_compression_filter.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hermes/optimized/JSParserImpl-flow.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/single.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/csrucode.ll
; icu/optimized/genmbcs.ll
; icu/optimized/plurrule.ll
; icu/optimized/ushape.ll
; jq/optimized/euc_jp.ll
; jq/optimized/linker.ll
; libphonenumber/optimized/rune.c.ll
; libquic/optimized/prtime.cc.ll
; libquic/optimized/spdy_framer.cc.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/cipher.c.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/8139too.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/fair.ll
; linux/optimized/fault.ll
; linux/optimized/hub.ll
; linux/optimized/ibss.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/n_tty.ll
; linux/optimized/psutils.ll
; linux/optimized/xfrm_input.ll
; linux/optimized/zstd_decompress.ll
; lua/optimized/lapi.ll
; lua/optimized/lbaselib.ll
; luajit/optimized/lib_base.ll
; luajit/optimized/lib_base_dyn.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; luajit/optimized/lj_gc.ll
; luajit/optimized/lj_gc_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/COpenGLExtensionHandler.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nix/optimized/get-drvs.ll
; nix/optimized/tests.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_isblank.c.ll
; nuttx/optimized/lib_iscntrl.c.ll
; oniguruma/optimized/euc_jp.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openssl/optimized/ca_internals_test-bin-apps.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/ffc_internal_test-bin-ffc_internal_test.ll
; openssl/optimized/libapps-lib-apps.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-quic_channel.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-quic_channel.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/openssl-bin-s_server.ll
; openssl/optimized/openssl-bin-srp.ll
; openssl/optimized/v3ext-bin-v3ext.ll
; php/optimized/pcre2_compile.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/var_unserializer.ll
; postgres/optimized/bool.ll
; postgres/optimized/localtime.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/ruleutils.ll
; protobuf/optimized/descriptor.cc.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/aof.ll
; redis/optimized/lapi.ll
; redis/optimized/server.ll
; redis/optimized/socket.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; regex-rs/optimized/3ixfkxlmcuecmmus.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; ruby/optimized/ancdata.ll
; ruby/optimized/compile.ll
; ruby/optimized/enum.ll
; ruby/optimized/euc_jp.ll
; ruby/optimized/prism.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/thread.ll
; ruby/optimized/vm.ll
; ruby/optimized/windows_31j.ll
; smol-rs/optimized/28cdo1glt4bo5dm3.ll
; spike/optimized/socketif.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; verilator/optimized/V3LinkLValue.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-atm.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-ehdlc.c.ll
; wireshark/optimized/packet-hdfs.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-lbm.c.ll
; wireshark/optimized/packet-mgcp.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/ws_getopt.c.ll
; wolfssl/optimized/ssl.c.ll
; wolfssl/optimized/tls.c.ll
; yalantinglibs/optimized/channel.cpp.ll
; yalantinglibs/optimized/chat_room.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; yalantinglibs/optimized/client_pool.cpp.ll
; yalantinglibs/optimized/client_pools.cpp.ll
; yalantinglibs/optimized/concurrent_clients.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; yalantinglibs/optimized/example.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yalantinglibs/optimized/file_server.cpp.ll
; yalantinglibs/optimized/rpc_service.cpp.ll
; yalantinglibs/optimized/server.cpp.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 33 occurrences:
; clap-rs/optimized/28kpmq8k0hu4re4f.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; darktable/optimized/filtering.c.ll
; flac/optimized/format.c.ll
; graphviz/optimized/strmatch.c.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; jq/optimized/euc_jp.ll
; lief/optimized/psa_crypto_slot_management.c.ll
; linux/optimized/cistpl.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/mincore.ll
; linux/optimized/psutils.ll
; luajit/optimized/lj_api.ll
; luajit/optimized/lj_api_dyn.ll
; meshoptimizer/optimized/indexcodec.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; node/optimized/simdutf.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_isalnum.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; oniguruma/optimized/euc_jp.ll
; openssl/optimized/errtest-bin-errtest.ll
; php/optimized/basic_functions.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/ruleutils.ll
; redis/optimized/sds.ll
; redis/optimized/server.ll
; ruby/optimized/euc_jp.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ult i8 %1, 127
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 93 occurrences:
; abc/optimized/abcMap.c.ll
; abc/optimized/amapMatch.c.ll
; abc/optimized/giaUtil.c.ll
; arrow/optimized/string-to-double.cc.ll
; arrow/optimized/vector_selection_filter_internal.cc.ll
; arrow/optimized/vector_selection_take_internal.cc.ll
; assimp/optimized/ASELoader.cpp.ll
; cmake/optimized/archive_read_support_filter_uu.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/filtering.c.ll
; double_conversion/optimized/string-to-double.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/core-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/printf-test.cc.ll
; fmt/optimized/ranges-test.cc.ll
; fmt/optimized/std-test.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; fmt/optimized/xchar-test.cc.ll
; git/optimized/gpg-interface.ll
; git/optimized/repack.ll
; git/optimized/setup.ll
; graphviz/optimized/shapes.c.ll
; grpc/optimized/json_reader.cc.ll
; hermes/optimized/APFloat.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; hyperscan/optimized/gtest-all.cc.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; icu/optimized/decNumber.ll
; icu/optimized/double-conversion-string-to-double.ll
; jq/optimized/decNumber.ll
; jq/optimized/linker.ll
; libphonenumber/optimized/rune.c.ll
; linux/optimized/8139too.ll
; linux/optimized/8250_port.ll
; linux/optimized/button.ll
; linux/optimized/cgroup.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/ibss.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/mincore.ll
; linux/optimized/n_tty.ll
; linux/optimized/property.ll
; linux/optimized/rw.ll
; linux/optimized/swiotlb.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; nlohmann_json/optimized/unit.cpp.ll
; nuttx/optimized/lib_isalnum.c.ll
; openblas/optimized/dlasd0.c.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; openssl/optimized/openssl-bin-x509.ll
; php/optimized/document.ll
; php/optimized/pcre2_convert.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/bool.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; postgres/optimized/regexec.ll
; protobuf/optimized/descriptor.cc.ll
; qemu/optimized/hw_core_numa.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/t_string.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ruby/optimized/prism.ll
; ruby/optimized/sprintf.ll
; ruby/optimized/thread.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; vcpkg/optimized/dependencies.cpp.ll
; verilator/optimized/V3PreProc.cpp.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-iso15765.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000030(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/amapMatch.c.ll
; icu/optimized/chnsecal.ll
; imgui/optimized/imgui.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/netdev.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; openssl/optimized/openssl-bin-srp.ll
; raylib/optimized/rcore.c.ll
; ruby/optimized/sprintf.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 16 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; cmake/optimized/xxhash.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/basearith.ll
; icu/optimized/csrucode.ll
; icu/optimized/uidna.ll
; linux/optimized/tdls.ll
; linux/optimized/xxhash.ll
; lz4/optimized/xxhash.c.ll
; node/optimized/simdutf.ll
; php/optimized/hash_xxhash.ll
; rocksdb/optimized/xxhash.cc.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; zstd/optimized/xxhash.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = or i1 %0, %2
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
