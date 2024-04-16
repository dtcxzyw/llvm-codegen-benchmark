
; 53 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sclLibUtil.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/hash_test.cc.ll
; abseil-cpp/optimized/low_level_alloc_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/node_hash_map_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_allocator_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/reflection.cc.ll
; abseil-cpp/optimized/str_split_test.cc.ll
; cvc5/optimized/term_context.cpp.ll
; graphviz/optimized/write.c.ll
; libphonenumber/optimized/unilib.cc.ll
; linux/optimized/nls_base.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; php/optimized/zend_jit.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/util_unicode.c.ll
; quickjs/optimized/libregexp.ll
; ruby/optimized/symbol.ll
; vcpkg/optimized/commands.integrate.cpp.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/scanner.c.ll
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, -26
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

; 114 occurrences:
; assimp/optimized/FBXMeshGeometry.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/zip.c.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/cmPolicies.cxx.ll
; cmake/optimized/test_int_C.c.ll
; cmake/optimized/test_int_CXX.cxx.ll
; cpython/optimized/_codecs_jp.ll
; eastl/optimized/version.cpp.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/aes_gcm.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/rbtz.ll
; icu/optimized/smpdtfmt.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; imgui/optimized/imgui.cpp.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jq/optimized/decNumber.ll
; jq/optimized/regenc.ll
; libquic/optimized/quic_connection.cc.ll
; libquic/optimized/ssl_cipher.c.ll
; lief/optimized/aes.c.ll
; linux/optimized/dmi_scan.ll
; linux/optimized/drm_modes.ll
; linux/optimized/filter.ll
; linux/optimized/hda_proc.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/intel_pch.ll
; linux/optimized/r8169_main.ll
; linux/optimized/virtio_input.ll
; linux/optimized/vmalloc.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_serialization.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/textarea.cpp.ll
; oiio/optimized/Reader.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oniguruma/optimized/regenc.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; openssl/optimized/libdefault-lib-krb5kdf.ll
; openssl/optimized/libssl-lib-rec_layer_d1.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-rec_layer_d1.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/TempFile.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/html.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_jit.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; protobuf/optimized/lexer.cc.ll
; proxygen/optimized/ProxyStatus.cpp.ll
; proxygen/optimized/StructuredHeadersEncoder.cpp.ll
; qemu/optimized/hw_misc_edu.c.ll
; qemu/optimized/linux-user_elfload.c.ll
; qemu/optimized/target_riscv_m128_helper.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/numeric.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; slurm/optimized/cpu_frequency.ll
; spike/optimized/f64_classify.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-btatt.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-cops.c.ll
; wireshark/optimized/packet-ocp1.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; wireshark/optimized/packet-sapdiag.c.ll
; wireshark/optimized/packet-saphdb.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/packet-uds.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/qbfsat.ll
; z3/optimized/mpf.cpp.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/sortmax.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 20
  %6 = and i1 %4, %5
  ret i1 %6
}

; 82 occurrences:
; abc/optimized/abcDar.c.ll
; abc/optimized/abcHieGia.c.ll
; abc/optimized/giaBound.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaTim.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; assimp/optimized/zip.c.ll
; ceres/optimized/reorder_program.cc.ll
; cmake/optimized/mprintf.c.ll
; cpython/optimized/dictobject.ll
; curl/optimized/libcurl_la-mprintf.ll
; darktable/optimized/ArwDecoder.cpp.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/JSParserImpl.cpp.ll
; hermes/optimized/zip.c.ll
; icu/optimized/nfrs.ll
; icu/optimized/olsontz.ll
; icu/optimized/rbtz.ll
; jemalloc/optimized/ctl.ll
; jemalloc/optimized/ctl.pic.ll
; jemalloc/optimized/ctl.sym.ll
; jq/optimized/regenc.ll
; libquic/optimized/err_test.cc.ll
; lief/optimized/aes.c.ll
; linux/optimized/hub.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/mremap.ll
; linux/optimized/rwsem.ll
; linux/optimized/vmalloc.ll
; meshlab/optimized/filter_dock_dialog.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; mitsuba3/optimized/mesh.cpp.ll
; nuklear/optimized/unity.c.ll
; oniguruma/optimized/regenc.ll
; openmpi/optimized/libmpi_c_profile_la-ibsend.ll
; openmpi/optimized/libmpi_c_profile_la-imrecv.ll
; openmpi/optimized/libmpi_c_profile_la-irecv.ll
; openmpi/optimized/libmpi_c_profile_la-irsend.ll
; openmpi/optimized/libmpi_c_profile_la-isend.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-issend.ll
; openmpi/optimized/libmpi_c_profile_la-mrecv.ll
; openmpi/optimized/libmpi_c_profile_la-recv_init.ll
; openmpi/optimized/libmpi_c_profile_la-send_init.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-statem_dtls.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-statem_dtls.ll
; openssl/optimized/openssl-bin-req.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; postgres/optimized/formatting.ll
; postgres/optimized/jsonfuncs.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/ctl.ll
; redis/optimized/ctl.sym.ll
; ruby/optimized/array.ll
; ruby/optimized/bignum.ll
; ruby/optimized/encoding.ll
; ruby/optimized/gc.ll
; ruby/optimized/vm.ll
; ruby/optimized/vm_trace.ll
; slurm/optimized/ping_nodes.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-alljoyn.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-cemi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-tls-utils.c.ll
; wireshark/optimized/packet-uds.c.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp eq i64 %1, 20
  %6 = and i1 %4, %5
  ret i1 %6
}

; 57 occurrences:
; cpython/optimized/obmalloc.ll
; cpython/optimized/posixmodule.ll
; eastl/optimized/EAString.cpp.ll
; git/optimized/combine-diff.ll
; git/optimized/pretty.ll
; grpc/optimized/socket_utils_posix.cc.ll
; grpc/optimized/tcp_socket_utils.cc.ll
; icu/optimized/nfrs.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/fault.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/page_alloc.ll
; linux/optimized/xarray.ll
; mimalloc/optimized/alloc-posix.c.ll
; minetest/optimized/localplayer.cpp.ll
; nuttx/optimized/lib_glob.c.ll
; openssl/optimized/asynciotest-bin-ssltestlib.ll
; openssl/optimized/dtls_mtu_test-bin-ssltestlib.ll
; openssl/optimized/dtlstest-bin-ssltestlib.ll
; openssl/optimized/fatalerrtest-bin-ssltestlib.ll
; openssl/optimized/quic_multistream_test-bin-ssltestlib.ll
; openssl/optimized/quic_newcid_test-bin-ssltestlib.ll
; openssl/optimized/quic_srt_gen_test-bin-ssltestlib.ll
; openssl/optimized/quicapitest-bin-ssltestlib.ll
; openssl/optimized/quicfaultstest-bin-ssltestlib.ll
; openssl/optimized/recordlentest-bin-ssltestlib.ll
; openssl/optimized/rpktest-bin-ssltestlib.ll
; openssl/optimized/servername_test-bin-ssltestlib.ll
; openssl/optimized/ssl_handshake_rtt_test-bin-ssltestlib.ll
; openssl/optimized/sslapitest-bin-ssltestlib.ll
; openssl/optimized/sslbuffertest-bin-ssltestlib.ll
; openssl/optimized/sslcorrupttest-bin-ssltestlib.ll
; openssl/optimized/tls13ccstest-bin-ssltestlib.ll
; php/optimized/pcre2_compile.ll
; php/optimized/util.ll
; php/optimized/zend_jit.ll
; postgres/optimized/parse_relation.ll
; proxygen/optimized/HeaderDecodeInfo.cpp.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; ruby/optimized/process.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-http.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-telnet.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/verilog_backend.ll
; z3/optimized/aig.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 27
  %6 = and i1 %4, %5
  ret i1 %6
}

; 100 occurrences:
; abc/optimized/acecCore.c.ll
; abc/optimized/bmcBmc3.c.ll
; abc/optimized/cecChoice.c.ll
; abc/optimized/cecCorr.c.ll
; cmake/optimized/archive_string.c.ll
; cmake/optimized/zstd_compress.c.ll
; cpython/optimized/_warnings.ll
; cpython/optimized/longobject.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/apply.ll
; git/optimized/pretty.ll
; git/optimized/replace.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/arrows.c.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/memory.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; hwloc/optimized/topology.ll
; icu/optimized/collationfastlatinbuilder.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; imgui/optimized/imgui_tables.cpp.ll
; libevent/optimized/evutil.c.ll
; linux/optimized/apic.ll
; linux/optimized/e1000_main.ll
; linux/optimized/ethtool.ll
; linux/optimized/hooks.ll
; linux/optimized/msi.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/nf_conntrack_core.ll
; linux/optimized/nls_base.ll
; linux/optimized/pci.ll
; minetest/optimized/CImage.cpp.ll
; msdfgen/optimized/save-png.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_glob.c.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/cblas_dimatcopy.c.ll
; openblas/optimized/cblas_domatcopy.c.ll
; openblas/optimized/dgelqs.c.ll
; openblas/optimized/dgeqrs.c.ll
; openblas/optimized/dtprfb.c.ll
; openssl/optimized/libcrypto-lib-bn_prime.ll
; openssl/optimized/libcrypto-lib-cmp_http.ll
; openssl/optimized/libcrypto-shlib-bn_prime.ll
; openssl/optimized/libcrypto-shlib-cmp_http.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; postgres/optimized/namespace.ll
; qemu/optimized/libvduse.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; qemu/optimized/util_unicode.c.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/arena.cc.ll
; rocksdb/optimized/writable_file_writer.cc.ll
; ruby/optimized/array.ll
; ruby/optimized/gc.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image_resize2.c.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/377uk5tkmxagdt0q.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-iso14443.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; wireshark/optimized/packet-scsi-sbc.c.ll
; wireshark/optimized/packet-scsi-smc.c.ll
; wireshark/optimized/packet-scsi-ssc.c.ll
; wireshark/optimized/packet-scsi.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/scanner.c.ll
; wireshark/optimized/wtap.c.ll
; wolfssl/optimized/dh.c.ll
; wolfssl/optimized/internal.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp ne i64 %1, 27
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/smpdtfmt.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %0
  %5 = icmp slt i64 %1, 4611686018427387905
  %6 = and i1 %4, %5
  ret i1 %6
}

; 4 occurrences:
; php/optimized/parse_date.ll
; raylib/optimized/raudio.c.ll
; ruby/optimized/bignum.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i1 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp slt i64 %1, 4611686018427387905
  %6 = and i1 %4, %5
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/saigRetMin.c.ll
; eastl/optimized/EAScanfCore.cpp.ll
; folly/optimized/EpollBackend.cpp.ll
; icu/optimized/smpdtfmt.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/filesystem.cpp.ll
; re2/optimized/parse.cc.ll
; redis/optimized/bitops.ll
; ruby/optimized/array.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(i1 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %0
  %5 = icmp sgt i32 %1, -1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 3 occurrences:
; eastl/optimized/EAScanfCore.cpp.ll
; linux/optimized/intel_hdmi.ll
; re2/optimized/parse.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 11
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 9
  %6 = and i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/escape.c.ll
; curl/optimized/libcurl_la-escape.ll
; linux/optimized/e1000_main.ll
; linux/optimized/open.ll
; openssl/optimized/libdefault-lib-scrypt.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; wireshark/optimized/packet-e212.c.ll
; yoga/optimized/CalculateLayout.cpp.ll
; z3/optimized/maximize_ac_sharing.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i8 %0, i1 %1, i16 %2) #0 {
entry:
  %3 = icmp ne i16 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i8 %0, 96
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; hyperscan/optimized/ng_violet.cpp.ll
; icu/optimized/collationdatabuilder.ll
; re2/optimized/prog.cc.ll
; wireshark/optimized/packet-icmp.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 123
  %4 = and i1 %3, %1
  %5 = icmp ugt i8 %0, 96
  %6 = and i1 %5, %4
  ret i1 %6
}

; 117 occurrences:
; abc/optimized/bacReadVer.c.ll
; abc/optimized/cbaReadVer.c.ll
; brotli/optimized/encode.c.ll
; curl/optimized/libcurl_la-smtp.ll
; cvc5/optimized/term_context.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; fmt/optimized/format.cc.ll
; fmt/optimized/gtest-extra.cc.ll
; fmt/optimized/header-only-test.cc.ll
; fmt/optimized/os.cc.ll
; fmt/optimized/unicode-test.cc.ll
; fmt/optimized/util.cc.ll
; hermes/optimized/SemanticValidator.cpp.ll
; imgui/optimized/imgui.cpp.ll
; libphonenumber/optimized/unilib.cc.ll
; lief/optimized/ASN1Reader.cpp.ll
; lief/optimized/AndroidIdent.cpp.ll
; lief/optimized/BinaryParser.cpp.ll
; lief/optimized/BuildToolVersion.cpp.ll
; lief/optimized/Builder.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; lief/optimized/CodeIntegrity.cpp.ll
; lief/optimized/CodeView.cpp.ll
; lief/optimized/CodeViewPDB.cpp.ll
; lief/optimized/CoreAuxv.cpp.ll
; lief/optimized/CoreFile.cpp.ll
; lief/optimized/CorePrPsInfo.cpp.ll
; lief/optimized/CorePrStatus.cpp.ll
; lief/optimized/CoreSigInfo.cpp.ll
; lief/optimized/Debug.cpp.ll
; lief/optimized/DelayImport.cpp.ll
; lief/optimized/DelayImportEntry.cpp.ll
; lief/optimized/DyldChainedFixups.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; lief/optimized/DynamicEntryArray.cpp.ll
; lief/optimized/DynamicEntryLibrary.cpp.ll
; lief/optimized/DynamicEntryRpath.cpp.ll
; lief/optimized/DynamicEntryRunPath.cpp.ll
; lief/optimized/DynamicSharedObject.cpp.ll
; lief/optimized/File.cpp.ll
; lief/optimized/FileStream.cpp.ll
; lief/optimized/GenericContent.cpp.ll
; lief/optimized/LangCodeItem.cpp.ll
; lief/optimized/LinkEdit.cpp.ll
; lief/optimized/LoadConfiguration.cpp.ll
; lief/optimized/LoadConfigurationV0.cpp.ll
; lief/optimized/LoadConfigurationV1.cpp.ll
; lief/optimized/LoadConfigurationV10.cpp.ll
; lief/optimized/LoadConfigurationV11.cpp.ll
; lief/optimized/LoadConfigurationV3.cpp.ll
; lief/optimized/LoadConfigurationV4.cpp.ll
; lief/optimized/LoadConfigurationV5.cpp.ll
; lief/optimized/LoadConfigurationV6.cpp.ll
; lief/optimized/LoadConfigurationV7.cpp.ll
; lief/optimized/LoadConfigurationV8.cpp.ll
; lief/optimized/LoadConfigurationV9.cpp.ll
; lief/optimized/MemoryStream.cpp.ll
; lief/optimized/Note.cpp.ll
; lief/optimized/NoteAbi.cpp.ll
; lief/optimized/NoteGnuProperty.cpp.ll
; lief/optimized/PKCS9SigningTime.cpp.ll
; lief/optimized/Pogo.cpp.ll
; lief/optimized/PogoEntry.cpp.ll
; lief/optimized/RelocationEntry.cpp.ll
; lief/optimized/RelocationFixup.cpp.ll
; lief/optimized/Repro.cpp.ll
; lief/optimized/ResourceNode.cpp.ll
; lief/optimized/ResourceStringFileInfo.cpp.ll
; lief/optimized/ResourceVarFileInfo.cpp.ll
; lief/optimized/ResourceVersion.cpp.ll
; lief/optimized/ResourcesManager.cpp.ll
; lief/optimized/ResourcesParser.cpp.ll
; lief/optimized/RichHeader.cpp.ll
; lief/optimized/Signature.cpp.ll
; lief/optimized/SignatureParser.cpp.ll
; lief/optimized/SignerInfo.cpp.ll
; lief/optimized/SpanStream.cpp.ll
; lief/optimized/SpcIndirectData.cpp.ll
; lief/optimized/StackSize.cpp.ll
; lief/optimized/TLS.cpp.ll
; lief/optimized/TrieNode.cpp.ll
; lief/optimized/Type.cpp.ll
; lief/optimized/VectorStream.cpp.ll
; lief/optimized/hash_stream.cpp.ll
; lief/optimized/x509.cpp.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/vmalloc.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/lock.ll
; protobuf/optimized/lexer.cc.ll
; qemu/optimized/tcg-op-gvec.c.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/step_mgr.ll
; spdlog/optimized/bundled_fmtlib_format.cpp.ll
; tev/optimized/Channel.cpp.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/EmptyImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ExrImageSaver.cpp.ll
; tev/optimized/Image.cpp.ll
; tev/optimized/ImageButton.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; tev/optimized/Ipc.cpp.ll
; tev/optimized/MultiGraph.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; tev/optimized/QoiImageLoader.cpp.ll
; tev/optimized/QoiImageSaver.cpp.ll
; tev/optimized/StbiImageLoader.cpp.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tev/optimized/UberShader.cpp.ll
; tev/optimized/main.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 72057594037927936
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; libphonenumber/optimized/unilib.cc.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 72057594037927935
  %4 = and i1 %3, %1
  %5 = icmp ult i64 %0, 72057594037927936
  %6 = and i1 %5, %4
  ret i1 %6
}

; 10 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; icu/optimized/ustring.ll
; linux/optimized/dma-fence.ll
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourNavMeshQuery.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ac(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp ne i8 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 16 occurrences:
; icu/optimized/ucnvsel.ll
; icu/optimized/utrie_swap.ll
; libdeflate/optimized/zlib_decompress.c.ll
; lief/optimized/rsa.c.ll
; linux/optimized/hub.ll
; linux/optimized/i2c-core-smbus.ll
; linux/optimized/rwsem.ll
; openmpi/optimized/libmpi_c_profile_la-isendrecv.ll
; openmpi/optimized/libmpi_c_profile_la-sendrecv.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-shlib-extensions.ll
; postgres/optimized/jsonfuncs.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 771
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 15 occurrences:
; assimp/optimized/glTF2Importer.cpp.ll
; cpython/optimized/obmalloc.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucptrie.ll
; jq/optimized/decNumber.ll
; libquic/optimized/stack_trace.cc.ll
; linux/optimized/filter.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; mimalloc/optimized/arena.c.ll
; openssl/optimized/evp_libctx_test-bin-evp_libctx_test.ll
; php/optimized/pcre2_jit_compile.ll
; php/optimized/zend_compile.ll
; protobuf/optimized/lexer.cc.ll
; wireshark/optimized/packet-resp.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %3, %1
  %5 = icmp eq i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 11 occurrences:
; abc/optimized/saigRetMin.c.ll
; folly/optimized/EpollBackend.cpp.ll
; icu/optimized/smpdtfmt.ll
; icu/optimized/utrace.ll
; libdeflate/optimized/zlib_decompress.c.ll
; linux/optimized/driver-ops.ll
; linux/optimized/tcp_input.ll
; meshlab/optimized/gltf_loader.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; redis/optimized/bitops.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 19 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/extraBddThresh.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTruth.c.ll
; abc/optimized/sfmDec.c.ll
; casadi/optimized/map.cpp.ll
; casadi/optimized/mapsum.cpp.ll
; cmake/optimized/fld_def.c.ll
; linux/optimized/intel_hdmi.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; oiio/optimized/color_ocio.cpp.ll
; z3/optimized/realclosure.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; bdwgc/optimized/gc.c.ll
; icu/optimized/emojiprops.ll
; lief/optimized/psa_crypto_aead.c.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/open.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = and i1 %3, %1
  %5 = icmp ugt i64 %0, 4095
  %6 = and i1 %5, %4
  ret i1 %6
}

; 45 occurrences:
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/date.ll
; graphviz/optimized/strmatch.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/SemanticValidator.cpp.ll
; icu/optimized/ucnv_ext.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; libphonenumber/optimized/unilib.cc.ll
; linux/optimized/hdac_device.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/journal.ll
; linux/optimized/libata-core.ll
; linux/optimized/libata-scsi.ll
; mimalloc/optimized/alloc-aligned.c.ll
; php/optimized/dow.ll
; postgres/optimized/rowtypes.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; qemu/optimized/tcg-op-gvec.c.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; slurm/optimized/step_mgr.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4waw9i1xpgk5dpym.ll
; typst-rs/optimized/aovf7fvpf4y65zc.ll
; velox/optimized/ArrayDuplicates.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/Bridge.cpp.ll
; velox/optimized/FromUtf8.cpp.ll
; velox/optimized/GreatestLeast.cpp.ll
; velox/optimized/JsonFunctions.cpp.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/MapZipWith.cpp.ll
; velox/optimized/TimestampConversion.cpp.ll
; velox/optimized/ToUtf8.cpp.ll
; velox/optimized/VectorFuzzer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-memcache.c.ll
; zfp/optimized/zfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 17
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 64
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/nfrs.ll
; qemu/optimized/block_raw-format.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %2, 512
  %4 = and i1 %3, %1
  %5 = icmp ne i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; postgres/optimized/lock.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp slt i32 %0, 21
  %6 = and i1 %5, %4
  ret i1 %6
}

; 5 occurrences:
; cmake/optimized/mprintf.c.ll
; curl/optimized/libcurl_la-mprintf.ll
; postgres/optimized/nodeHash.ll
; spike/optimized/f64_classify.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 129
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 36
  %6 = and i1 %5, %4
  ret i1 %6
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; lief/optimized/rsa.c.ll
; linux/optimized/e1000_main.ll
; linux/optimized/hub.ll
; lz4/optimized/lz4.c.ll
; lz4/optimized/lz4hc.c.ll
; mimalloc/optimized/arena.c.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/GammaOpData.cpp.ll
; sqlite/optimized/sqlite3.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp ugt i64 %2, 2
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %0, 102
  %6 = and i1 %5, %4
  ret i1 %6
}

; 8 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; hwloc/optimized/topology.ll
; icu/optimized/ustring.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/internal.c.ll
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i96 %0, i1 %1, i96 %2) #0 {
entry:
  %3 = icmp ugt i96 %2, 64
  %4 = and i1 %3, %1
  %5 = icmp ne i96 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/date.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ult i64 %2, 60
  %4 = and i1 %3, %0
  %5 = icmp slt i64 %1, 61
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; icu/optimized/smpdtfmt.ll
; openblas/optimized/cblas_dspr2.c.ll
; openblas/optimized/cblas_dsyr2.c.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 1054
  %4 = and i1 %3, %1
  %5 = icmp slt i64 %0, 0
  %6 = and i1 %5, %4
  ret i1 %6
}

; 17 occurrences:
; brotli/optimized/encode.c.ll
; icu/optimized/ucnv_ext.ll
; jemalloc/optimized/arena.ll
; jemalloc/optimized/arena.pic.ll
; jemalloc/optimized/arena.sym.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/ip_sockglue.ll
; linux/optimized/journal.ll
; linux/optimized/nf_nat_core.ll
; linux/optimized/vmalloc.ll
; protobuf/optimized/lexer.cc.ll
; redis/optimized/arena.ll
; redis/optimized/arena.sym.ll
; slurm/optimized/slurm_protocol_socket.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 110
  %4 = and i1 %3, %0
  %5 = icmp ult i32 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 5 occurrences:
; arrow/optimized/message.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; hyperscan/optimized/ng_violet.cpp.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %2, 3
  %4 = and i1 %3, %0
  %5 = icmp ugt i32 %1, 3
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_hdmi.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 5
  %4 = and i1 %3, %1
  %5 = icmp sgt i32 %0, 3
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/genmbcs.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i16 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 65536
  %4 = and i1 %3, %1
  %5 = icmp ult i16 %0, -257
  %6 = and i1 %5, %4
  ret i1 %6
}

; 4 occurrences:
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; icu/optimized/collationdatabuilder.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, 0
  %4 = and i1 %3, %1
  %5 = icmp ugt i32 %0, 2
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %2, -1
  %4 = and i1 %3, %1
  %5 = icmp ult i32 %0, 64
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
