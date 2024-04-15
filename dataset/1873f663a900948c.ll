
; 90 occurrences:
; abseil-cpp/optimized/fast_uniform_bits_test.cc.ll
; assimp/optimized/AMFImporter.cpp.ll
; assimp/optimized/ColladaParser.cpp.ll
; assimp/optimized/D3MFImporter.cpp.ll
; assimp/optimized/D3MFOpcPackage.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/IRRMeshLoader.cpp.ll
; assimp/optimized/OgreImporter.cpp.ll
; assimp/optimized/OgreXmlSerializer.cpp.ll
; assimp/optimized/X3DImporter.cpp.ll
; assimp/optimized/XGLLoader.cpp.ll
; ceres/optimized/schur_templates.cc.ll
; cmake/optimized/archive_read_support_filter_xz.c.ll
; cmake/optimized/linux-core.c.ll
; darktable/optimized/introspection_clipping.c.ll
; git/optimized/xdiffi.ll
; hyperscan/optimized/ng_asserts.cpp.ll
; icu/optimized/csrmbcs.ll
; icu/optimized/vtzone.ll
; jemalloc/optimized/extent.ll
; jemalloc/optimized/extent.pic.ll
; jemalloc/optimized/extent.sym.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; libuv/optimized/linux.c.ll
; linux/optimized/byd.ll
; linux/optimized/coredump.ll
; linux/optimized/cypress_ps2.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/ioapic.ll
; linux/optimized/namei_msdos.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/reboot.ll
; linux/optimized/smpboot.ll
; linux/optimized/sr.ll
; linux/optimized/sr_ioctl.ll
; lua/optimized/lgc.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; nix/optimized/drv-output-substitution-goal.ll
; nix/optimized/substitution-goal.ll
; node/optimized/libnode.node_http_parser.ll
; node/optimized/linux.ll
; oiio/optimized/fitsoutput.cpp.ll
; oiio/optimized/xmp.cpp.ll
; openexr/optimized/compression.c.ll
; openexr/optimized/context.c.ll
; openmpi/optimized/nbc_ibcast.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; php/optimized/phar.ll
; php/optimized/php_http_parser.ll
; php/optimized/php_pcre.ll
; php/optimized/zend_compile.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; pugixml/optimized/pugixml.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; redis/optimized/networking.ll
; ruby/optimized/file.ll
; ruby/optimized/pm_integer.ll
; ruby/optimized/utf_16be.ll
; ruby/optimized/utf_16le.ll
; spike/optimized/f128_classify.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/netxray.c.ll
; wireshark/optimized/ngsniffer.c.ll
; wireshark/optimized/packet-cigi.c.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-dvmrp.c.ll
; wireshark/optimized/packet-ipars.c.ll
; wireshark/optimized/packet-ldss.c.ll
; wireshark/optimized/packet-peekremote.c.ll
; wireshark/optimized/packet-wow.c.ll
; wireshark/optimized/pcap-common.c.ll
; wireshark/optimized/snoop.c.ll
; wolfssl/optimized/wc_port.c.ll
; yosys/optimized/calc.ll
; yosys/optimized/fmt.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/dep_intervals.cpp.ll
; z3/optimized/interval_mpq.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, -36
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 -2, i64 0
  ret i64 %4
}

; 6 occurrences:
; abc/optimized/dauCanon.c.ll
; linux/optimized/devio.ll
; oiio/optimized/imagecache.cpp.ll
; openmpi/optimized/opal_datatype_copy.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 255, i32 0
  ret i32 %4
}

; 9 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; lief/optimized/x509.c.ll
; linux/optimized/hda_codec.ll
; linux/optimized/intel_hdmi.ll
; openssl/optimized/libcrypto-lib-x509_vfy.ll
; openssl/optimized/libcrypto-shlib-x509_vfy.ll
; slurm/optimized/affinity.ll
; slurm/optimized/numa.ll
; wireshark/optimized/coloring_rules_model.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 -1, i32 1
  ret i32 %4
}

; 36 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldSat.c.ll
; cmake/optimized/zstd_compress.c.ll
; darktable/optimized/introspection_lens.cc.ll
; grpc/optimized/call.cc.ll
; hermes/optimized/TypeInference.cpp.ll
; hyperscan/optimized/limex_64.c.ll
; hyperscan/optimized/limex_native.c.ll
; hyperscan/optimized/limex_simd128.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_dp.ll
; linux/optimized/mempolicy.ll
; linux/optimized/psmouse-base.ll
; linux/optimized/shm.ll
; linux/optimized/vmscan.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; openmpi/optimized/odls_base_default_fns.ll
; openmpi/optimized/ptl_base_fns.ll
; openssl/optimized/libapps-lib-s_socket.ll
; openssl/optimized/libcrypto-lib-v3_purp.ll
; openssl/optimized/libcrypto-shlib-v3_purp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; php/optimized/zend_compile.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; redis/optimized/extent.ll
; redis/optimized/extent.sym.ll
; rustfmt-rs/optimized/3n0n7c4xrusd0kzl.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/text_import.c.ll
; wolfssl/optimized/internal.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 0, i32 77
  ret i32 %4
}

; 3 occurrences:
; postgres/optimized/heapam.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-hdfsdata.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 2
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i32 6, i32 17
  ret i32 %4
}

; 5 occurrences:
; cvc5/optimized/sine_solver.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin.cpp.ll
; flatbuffers/optimized/idl_gen_kotlin_kmp.cpp.ll
; memcached/optimized/memcached-proto_bin.ll
; memcached/optimized/memcached_debug-proto_bin.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 12
  %3 = select i1 %2, i1 %0, i1 false
  %4 = select i1 %3, i64 23, i64 1
  ret i64 %4
}

attributes #0 = { nounwind }
