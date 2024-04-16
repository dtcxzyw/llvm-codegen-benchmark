
%"struct.mold::elf::ElfRel.1591650" = type { %"class.mold::LittleEndian.1591649", i8, %"class.mold::LittleEndian.417.1591651", %"class.mold::LittleEndian.418.1591652" }
%"class.mold::LittleEndian.1591649" = type { [4 x i8] }
%"class.mold::LittleEndian.417.1591651" = type { [3 x i8] }
%"class.mold::LittleEndian.418.1591652" = type { [4 x i8] }
%struct.bio_vec.2016814 = type { ptr, i32, i32 }

; 58 occurrences:
; cmake/optimized/smb.c.ll
; cpython/optimized/sre.ll
; curl/optimized/libcurl_la-smb.ll
; darktable/optimized/export.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/print_settings.c.ll
; folly/optimized/HugePages.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libsodium/optimized/libsodium_la-argon2-encoding.ll
; lief/optimized/ecjpake.c.ll
; linux/optimized/arp.ll
; linux/optimized/calipso.ll
; linux/optimized/d_path.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/inline.ll
; linux/optimized/ip_options.ll
; linux/optimized/ipconfig.ll
; linux/optimized/virtio_net.ll
; linux/optimized/xdp.ll
; linux/optimized/zstd_decompress_block.ll
; openmpi/optimized/ptl_base_fns.ll
; postgres/optimized/scram-common.ll
; postgres/optimized/scram-common_shlib.ll
; postgres/optimized/scram-common_srv.ll
; postgres/optimized/zic.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/rax.ll
; ruby/optimized/vm.ll
; sqlite/optimized/sqlite3.ll
; typst-rs/optimized/15cosas43yh9dmeo.ll
; typst-rs/optimized/1c2qpu6zljc8gscz.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/22a0ijn9jg8ilzgs.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/42n69x09j7wzwnay.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/4m3ebbqd1xx21e5m.ll
; typst-rs/optimized/4p30esqzpn2o5olu.ll
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; typst-rs/optimized/xrijsyrxk2ciyk9.ll
; wireshark/optimized/label_stack.cpp.ll
; wireshark/optimized/packet-geonw.c.ll
; wireshark/optimized/packet-quakeworld.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i64, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 8
  %5 = getelementptr i64, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 56
  ret ptr %6
}

; 88 occurrences:
; abc/optimized/bblif.c.ll
; arrow/optimized/metadata_internal.cc.ll
; arrow/optimized/reader.cc.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/zip.c.ll
; cmake/optimized/archive_acl.c.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/lz_encoder_mf.c.ll
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; cmake/optimized/zstd_decompress_block.c.ll
; darktable/optimized/print_settings.c.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; folly/optimized/json.cpp.ll
; git/optimized/fast-import.ll
; git/optimized/fsck.ll
; git/optimized/pretty.ll
; git/optimized/read-cache.ll
; graphviz/optimized/gvplugin.c.ll
; grpc/optimized/xds_listener.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; hyperscan/optimized/fdr.c.ll
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/package.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; libquic/optimized/s3_srvr.c.ll
; libquic/optimized/x509_obj.c.ll
; lief/optimized/dhm.c.ll
; lief/optimized/rsa.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; luajit/optimized/minilua.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached-restart.ll
; memcached/optimized/memcached_debug-crawler.ll
; memcached/optimized/memcached_debug-restart.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/solver.cpp.ll
; mini-lsm-rs/optimized/2j7sj03n10nloiwr.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/moment.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; openmpi/optimized/ras_slurm_module.ll
; openssl/optimized/bad_dtls_test-bin-bad_dtls_test.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-lib-pem_lib.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-pem_lib.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openssl/optimized/libssl-lib-statem_clnt.ll
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_clnt.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; php/optimized/dns.ll
; php/optimized/var.ll
; php/optimized/zend_API.ll
; php/optimized/zend_jit.ll
; php/optimized/zend_ssa.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; proxygen/optimized/HTTPSession.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; redis/optimized/lvm.ll
; simdjson/optimized/simdjson.cpp.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_truetype.c.ll
; tinyobjloader/optimized/tiny_obj_loader.cc.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/file_client.cpp.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds float, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = getelementptr inbounds float, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 -4
  ret ptr %6
}

; 59 occurrences:
; abc/optimized/acecPolyn.c.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/sparsity_internal.cpp.ll
; cmake/optimized/smb.c.ll
; curl/optimized/libcurl_la-smb.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; hwloc/optimized/topology-xml-nolibxml.ll
; icu/optimized/collationdatareader.ll
; icu/optimized/package.ll
; icu/optimized/ucnv_ext.ll
; icu/optimized/umutablecptrie.ll
; libquic/optimized/persistent_memory_allocator.cc.ll
; lief/optimized/ssl_tls12_server.c.ll
; llama.cpp/optimized/ggml-quants.c.ll
; lodepng/optimized/lodepng.cpp.ll
; mold/optimized/gc-sections.cc.ALPHA.cc.ll
; mold/optimized/gc-sections.cc.ARM32.cc.ll
; mold/optimized/gc-sections.cc.ARM64.cc.ll
; mold/optimized/gc-sections.cc.I386.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH32.cc.ll
; mold/optimized/gc-sections.cc.LOONGARCH64.cc.ll
; mold/optimized/gc-sections.cc.M68K.cc.ll
; mold/optimized/gc-sections.cc.PPC32.cc.ll
; mold/optimized/gc-sections.cc.PPC64V1.cc.ll
; mold/optimized/gc-sections.cc.PPC64V2.cc.ll
; mold/optimized/gc-sections.cc.RV32BE.cc.ll
; mold/optimized/gc-sections.cc.RV32LE.cc.ll
; mold/optimized/gc-sections.cc.RV64BE.cc.ll
; mold/optimized/gc-sections.cc.RV64LE.cc.ll
; mold/optimized/gc-sections.cc.S390X.cc.ll
; mold/optimized/gc-sections.cc.SH4.cc.ll
; mold/optimized/gc-sections.cc.SPARC64.cc.ll
; mold/optimized/gc-sections.cc.X86_64.cc.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; ripgrep-rs/optimized/15yuur60snxgm6cb.ll
; sqlite/optimized/sqlite3.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds %"struct.mold::elf::ElfRel.1591650", ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 12
  %5 = getelementptr %"struct.mold::elf::ElfRel.1591650", ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 -12
  ret ptr %6
}

; 8 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/inline.ll
; linux/optimized/libahci.ll
; linux/optimized/tcp_input.ll
; qemu/optimized/hw_net_virtio-net.c.ll
; redis/optimized/lzf_d.ll
; wireshark/optimized/label_stack.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 14
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  ret ptr %6
}

; 4 occurrences:
; bullet3/optimized/btMultiBody.ll
; cmake/optimized/dynhds.c.ll
; curl/optimized/libcurl_la-dynhds.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 1
  ret ptr %6
}

; 15 occurrences:
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; git/optimized/apply.ll
; git/optimized/read-cache.ll
; icu/optimized/unames.ll
; imgui/optimized/imgui_draw.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; php/optimized/hash_xxhash.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtext.c.ll
; recastnavigation/optimized/imguiRenderGL.cpp.ll
; wolfssl/optimized/tls.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 -11
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 8
  ret ptr %6
}

; 4 occurrences:
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 6
  %5 = getelementptr i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/gro.ll
; linux/optimized/r8169_main.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr %struct.bio_vec.2016814, ptr %4, i64 %0, i32 2
  ret ptr %5
}

; 5 occurrences:
; linux/optimized/exthdrs.ll
; linux/optimized/gro.ll
; linux/optimized/r8169_main.ll
; postgres/optimized/async.ll
; postgres/optimized/tsvector.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = getelementptr %struct.bio_vec.2016814, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; pbrt-v4/optimized/ArHosekSkyModel.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr double, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 4320
  %5 = getelementptr inbounds double, ptr %4, i64 %0
  %6 = getelementptr i8, ptr %5, i64 72
  ret ptr %6
}

; 1 occurrences:
; lz4/optimized/lz4hc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 2
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 6
  ret ptr %6
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr i8, ptr %1, i64 %2
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = getelementptr inbounds i8, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  ret ptr %6
}

; 1 occurrences:
; openblas/optimized/strsm_kernel_RT.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds float, ptr %1, i64 %2
  %4 = getelementptr i8, ptr %3, i64 48
  %5 = getelementptr float, ptr %4, i64 %0
  %6 = getelementptr inbounds i8, ptr %5, i64 12
  ret ptr %6
}

attributes #0 = { nounwind }
