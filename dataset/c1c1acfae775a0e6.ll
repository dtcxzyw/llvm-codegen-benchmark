
; 53 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; assimp/optimized/Assimp.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; bullet3/optimized/btBoxBoxDetector.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/imap-send.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/newhope.c.ll
; libquic/optimized/poly.c.ll
; lief/optimized/camellia.c.ll
; lief/optimized/pkcs12.c.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatVF.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-c_skey.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-c_skey.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; redis/optimized/acl.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 4 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/weakrefobject.ll
; postgres/optimized/fsmpage.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr [49152 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 6 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libquic/optimized/digest.cc.ll
; libquic/optimized/digest_test.cc.ll
; node/optimized/libnode.node_http_parser.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 4
  %3 = or disjoint i64 %2, 15
  %4 = getelementptr inbounds [0 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; cpython/optimized/sre.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; linux/optimized/fib_trie.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr [512 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds [200 x float], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 3 occurrences:
; libquic/optimized/digest_test.cc.ll
; libquic/optimized/rand.cc.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr inbounds [8192 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

; 8 occurrences:
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/libata-sff.ll
; wireshark/optimized/ems.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = getelementptr [64 x i8], ptr %0, i64 0, i64 %3
  ret ptr %4
}

attributes #0 = { nounwind }
