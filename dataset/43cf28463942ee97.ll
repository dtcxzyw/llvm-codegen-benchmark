
; 95 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/dauNpn2.c.ll
; abc/optimized/wlcBlast.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; cpython/optimized/sre.ll
; cvc5/optimized/ceg_instantiator.cpp.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_clipping.c.ll
; flac/optimized/format.c.ll
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
; git/optimized/update-index.ll
; git/optimized/utf8.ll
; git/optimized/wt-status.ll
; graphviz/optimized/strmatch.c.ll
; gromacs/optimized/tpi.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/traversal.ll
; icu/optimized/csrucode.ll
; icu/optimized/ushape.ll
; jq/optimized/linker.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/io_dec.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/pk_wrap.c.ll
; linux/optimized/fair.ll
; linux/optimized/ipconfig.ll
; linux/optimized/ipv6_sockglue.ll
; linux/optimized/n_tty.ll
; linux/optimized/zstd_decompress.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/BypassSlowDivision.cpp.ll
; llvm/optimized/Record.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Verifier.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; luau/optimized/lapi.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_isblank.c.ll
; nuttx/optimized/lib_iscntrl.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/callGenerator.ll
; openjdk/optimized/classes.ll
; openjdk/optimized/graphKit.ll
; openjdk/optimized/library_call.ll
; openmpi/optimized/comm.ll
; openmpi/optimized/pml_ob1_accelerator.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/ffc_internal_test-bin-ffc_internal_test.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; openssl/optimized/libssl-lib-extensions.ll
; openssl/optimized/libssl-lib-t1_lib.ll
; openssl/optimized/libssl-shlib-extensions.ll
; openssl/optimized/libssl-shlib-t1_lib.ll
; openssl/optimized/openssl-bin-srp.ll
; openssl/optimized/v3ext-bin-v3ext.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/stbImage.cpp.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/aof.ll
; redis/optimized/lapi.ll
; redis/optimized/server.ll
; redis/optimized/socket.ll
; ruby/optimized/shift_jis.ll
; ruby/optimized/vm.ll
; ruby/optimized/windows_31j.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_image_write.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/packet-btle.c.ll
; wireshark/optimized/packet-rtps.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wolfssl/optimized/ssl.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 7
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 50 occurrences:
; abc/optimized/abcMap.c.ll
; abc/optimized/amapMatch.c.ll
; cpython/optimized/sre.ll
; darktable/optimized/filtering.c.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
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
; git/optimized/repack.ll
; git/optimized/setup.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/dlasd0.cpp.ll
; gromacs/optimized/slasd0.cpp.ll
; hwloc/optimized/hwloc-bind.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; jq/optimized/linker.ll
; lightgbm/optimized/tree.cpp.ll
; linux/optimized/ibss.ll
; memcached/optimized/memcached-logger.ll
; memcached/optimized/memcached_debug-logger.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; nuttx/optimized/lib_isalnum.c.ll
; openblas/optimized/dlasd0.c.ll
; openjdk/optimized/DrawPolygons.ll
; openssl/optimized/libdefault-lib-decode_msblob2key.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; openssl/optimized/openssl-bin-x509.ll
; openusd/optimized/reformat.c.ll
; php/optimized/pcre2_jit_compile.ll
; qemu/optimized/hw_core_numa.c.ll
; quickjs/optimized/libregexp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/t_string.ll
; regex-rs/optimized/1hv7a9vv5ulvjrv1.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/file.c.ll
; wolfssl/optimized/ssl.c.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 0
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 13 occurrences:
; abc/optimized/amapMatch.c.ll
; icu/optimized/chnsecal.ll
; libwebp/optimized/alpha_enc.c.ll
; linux/optimized/netdev.ll
; openssl/optimized/libcrypto-lib-bio_lib.ll
; openssl/optimized/libcrypto-shlib-bio_lib.ll
; openssl/optimized/libssl-lib-ssl_cert.ll
; openssl/optimized/libssl-shlib-ssl_cert.ll
; openssl/optimized/openssl-bin-srp.ll
; ruby/optimized/sprintf.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__1.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 1
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 11 occurrences:
; cmake/optimized/xxhash.c.ll
; icu/optimized/csrucode.ll
; libwebp/optimized/alpha_enc.c.ll
; linux/optimized/xxhash.ll
; llvm/optimized/SemaARM.cpp.ll
; lz4/optimized/xxhash.c.ll
; php/optimized/hash_xxhash.ll
; php/optimized/pcre2_dfa_match.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/xxhash.cc.ll
; zstd/optimized/xxhash.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ugt i32 %1, 15
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 19 occurrences:
; darktable/optimized/filtering.c.ll
; flac/optimized/format.c.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/strmatch.c.ll
; hwloc/optimized/traversal.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; lief/optimized/psa_crypto_slot_management.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; nuklear/optimized/unity.c.ll
; nuttx/optimized/lib_isalnum.c.ll
; nuttx/optimized/lib_iswctype.c.ll
; nuttx/optimized/lib_isxdigit.c.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/d2s.ll
; postgres/optimized/d2s_shlib.ll
; postgres/optimized/d2s_srv.ll
; redis/optimized/server.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp ult i32 %1, 55136
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 2 occurrences:
; icu/optimized/chnsecal.ll
; nuttx/optimized/lib_iscntrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i1 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 11
  %3 = or i1 %2, %0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
