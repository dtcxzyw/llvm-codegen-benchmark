
; 105 occurrences:
; abc/optimized/aigCanon.c.ll
; abc/optimized/aigRet.c.ll
; abc/optimized/dauTree.c.ll
; abc/optimized/ifDec16.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/kitTruth.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkAbcMux.c.ll
; abc/optimized/lpkAbcUtil.c.ll
; abseil-cpp/optimized/pool_urbg.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/zip.c.ll
; bullet3/optimized/btBoxBoxDetector.ll
; cmake/optimized/archive_read_support_format_zip.c.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/digest.c.ll
; curl/optimized/libcurl_la-digest.ll
; curl/optimized/libcurl_la-pop3.ll
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; git/optimized/imap-send.ll
; hermes/optimized/zip.c.ll
; icu/optimized/utrie2_builder.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; libevent/optimized/evutil.c.ll
; libquic/optimized/cast.c.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/digest_test.cc.ll
; libquic/optimized/newhope.c.ll
; libquic/optimized/poly.c.ll
; lief/optimized/camellia.c.ll
; lodepng/optimized/lodepng.cpp.ll
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/cubemap.cpp.ll
; meshlab/optimized/decorate_background.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_camera.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_layer.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/glarea.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/load_project.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/miniz.c.ll
; meshlab/optimized/parameters.cpp.ll
; meshlab/optimized/save_project.cpp.ll
; meshlab/optimized/solver.cpp.ll
; meshlab/optimized/ssao.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; meshoptimizer/optimized/indexgenerator.cpp.ll
; mimalloc/optimized/arena.c.ll
; minetest/optimized/content_mapblock.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; ocio/optimized/FileFormatVF.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openssl/optimized/libcrypto-lib-c_skey.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-c_skey.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openvdb/optimized/Archive.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rshapes.c.ll
; raylib/optimized/rtextures.c.ll
; re2/optimized/onepass.cc.ll
; recastnavigation/optimized/DetourNavMesh.cpp.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; redis/optimized/acl.ll
; regex-rs/optimized/33whcn8n29l9c6ys.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_vorbis.c.ll
; stockfish/optimized/evaluate_nnue.ll
; wolfssl/optimized/ecc.c.ll
; wolfssl/optimized/keys.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr inbounds [10 x ptr], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 3 occurrences:
; cpython/optimized/sre.ll
; linux/optimized/fib_trie.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 9
  %3 = getelementptr [32768 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 3 occurrences:
; cpython/optimized/sre.ll
; cpython/optimized/weakrefobject.ll
; qemu/optimized/hw_net_ne2000.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = getelementptr [49152 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 12 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcExact.c.ll
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; libquic/optimized/digest.cc.ll
; libquic/optimized/digest_test.cc.ll
; node/optimized/libnode.node_http_parser.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = getelementptr inbounds [16 x double], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 5 occurrences:
; abc/optimized/cutPre22.c.ll
; darktable/optimized/introspection_ashift.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 2
  %3 = getelementptr inbounds [200 x float], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 3 occurrences:
; libquic/optimized/digest_test.cc.ll
; libquic/optimized/rand.cc.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw i64 %1, 1
  %3 = getelementptr inbounds [8192 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

; 12 occurrences:
; cpython/optimized/obmalloc.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/intel_rps.ll
; linux/optimized/intel_sseu_debugfs.ll
; linux/optimized/libata-sff.ll
; postgres/optimized/pg_controldata.ll
; wireshark/optimized/ems.c.ll
; wireshark/optimized/packet-bvlc.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 1
  %3 = getelementptr [64 x i8], ptr %0, i64 0, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
