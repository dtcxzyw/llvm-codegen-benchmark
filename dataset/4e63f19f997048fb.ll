
; 63 occurrences:
; abc/optimized/acbAbc.c.ll
; abc/optimized/acbMfs.c.ll
; abc/optimized/verCore.c.ll
; abc/optimized/wlcNdr.c.ll
; abc/optimized/wlnNdr.c.ll
; abseil-cpp/optimized/flat_hash_map_test.cc.ll
; abseil-cpp/optimized/flat_hash_set_test.cc.ll
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; abseil-cpp/optimized/node_hash_set_test.cc.ll
; abseil-cpp/optimized/numbers.cc.ll
; abseil-cpp/optimized/unordered_set_test.cc.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clap-rs/optimized/2n53bxup1mqegzwp.ll
; clap-rs/optimized/421wxj3t0b5xgmkw.ll
; cpython/optimized/formatter_unicode.ll
; darktable/optimized/styles.c.ll
; diesel-rs/optimized/3btvyztn2iiarpvf.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; eastl/optimized/BenchmarkHash.cpp.ll
; git/optimized/wildmatch.ll
; graphviz/optimized/fmtesc.c.ll
; graphviz/optimized/strmatch.c.ll
; hermes/optimized/ItaniumDemangle.cpp.ll
; hermes/optimized/StringRef.cpp.ll
; linux/optimized/drm_client_modeset.ll
; linux/optimized/namei_msdos.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openmpi/optimized/pmix_query.ll
; openssl/optimized/libssl-lib-tls1_meth.ll
; openssl/optimized/libssl-shlib-tls1_meth.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/pcre2_match.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/parse.cc.ll
; redis/optimized/cluster_legacy.ll
; redis/optimized/lstrlib.ll
; ruby/optimized/prism.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; tree-sitter-rs/optimized/43qizak8uz8ar6lc.ll
; typst-rs/optimized/18cop7j4xops9f9h.ll
; typst-rs/optimized/1mrwywpkq81cby93.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2llfsdqplv1n1omy.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/HugeInt.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-dbus.c.ll
; wireshark/optimized/packet-erf.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wolfssl/optimized/ssl.c.ll
; yosys/optimized/pmux2shiftx.ll
; z3/optimized/dl_mk_quantifier_abstraction.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = freeze i8 %0
  %2 = icmp eq i8 %1, 10
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp slt i32 %1, 1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 7 occurrences:
; abc/optimized/giaEra2.c.ll
; abseil-cpp/optimized/raw_hash_set.cc.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; rocksdb/optimized/index_builder.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ult i32 %1, 3
  %3 = zext i1 %2 to i8
  ret i8 %3
}

; 48 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRec3.c.ll
; abc/optimized/dauDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/sfmLib.c.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cvc5/optimized/normal_form.cpp.ll
; cvc5/optimized/sygus_grammar_cons.cpp.ll
; duckdb/optimized/ub_duckdb_storage_statistics.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestHash.cpp.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_draw.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; nuklear/optimized/unity.c.ll
; openssl/optimized/libcrypto-lib-x509_cmp.ll
; openssl/optimized/libcrypto-shlib-x509_cmp.ll
; openssl/optimized/openssl-bin-rehash.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/xlog.ll
; quickjs/optimized/qjs.ll
; quickjs/optimized/qjsc.ll
; raylib/optimized/rtext.c.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; slurm/optimized/numa.ll
; stb/optimized/stb_rect_pack.c.ll
; tls-rs/optimized/2xhpv4vf07do7r8g.ll
; tree-sitter-rs/optimized/50gi8jfmf82cuy8e.ll
; vcpkg/optimized/versions.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; wireshark/optimized/packet-usb.c.ll
; wolfssl/optimized/test.c.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/int_solver.cpp.ll
; z3/optimized/lar_core_solver.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ne i32 %1, 0
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; 4 occurrences:
; icu/optimized/ucnvmbcs.ll
; linux/optimized/kapi.ll
; php/optimized/pcre2_study.ll
; wireshark/optimized/packet-bthid.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp ugt i32 %1, 127
  %3 = zext i1 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; cmake/optimized/archive_rb.c.ll
; icu/optimized/csrmbcs.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; postgres/optimized/fe-exec.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/slurm_protocol_api.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = freeze i32 %0
  %2 = icmp sgt i32 %1, -1
  %3 = zext i1 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
