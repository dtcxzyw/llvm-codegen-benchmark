
; 74 occurrences:
; abc/optimized/acbFunc.c.ll
; abc/optimized/acbTest.c.ll
; abc/optimized/acecBo.c.ll
; abc/optimized/acecXor.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSim.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/giaDecs.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaPat2.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaResub6.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/ioReadPlaMo.c.ll
; abc/optimized/luckySwap.c.ll
; abc/optimized/mpmMap.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/plaSimple.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/sscSim.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; cmake/optimized/fse_compress.c.ll
; cmake/optimized/zstd_compress_sequences.c.ll
; hyperscan/optimized/accelcompile.cpp.ll
; hyperscan/optimized/hs.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/tg3.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/layerDialog.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; nori/optimized/nanovg.c.ll
; openssl/optimized/libdefault-lib-drbg_hash.ll
; openvdb/optimized/SignedFloodFill.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/zend_jit.ll
; postgres/optimized/network.ll
; qemu/optimized/source_s_approxRecipSqrt32_1.c.ll
; qoi/optimized/qoi.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/bitops.ll
; ruby/optimized/string.ll
; spike/optimized/s_approxRecipSqrt32_1.ll
; stb/optimized/stb_image.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; wireshark/optimized/in_cksum.c.ll
; wireshark/optimized/k12.c.ll
; wireshark/optimized/packet-5co-legacy.c.ll
; wireshark/optimized/packet-icmpv6.c.ll
; wireshark/optimized/packet-irc.c.ll
; wireshark/optimized/packet-reload.c.ll
; wolfssl/optimized/sp_int.c.ll
; yosys/optimized/ezsat.ll
; yyjson/optimized/yyjson.c.ll
; zstd/optimized/fse_compress.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %1, %2
  %4 = add nuw nsw i64 %0, %3
  %5 = and i64 %4, 15
  ret i64 %5
}

; 153 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/absOldRef.c.ll
; abc/optimized/absOldSat.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcBmcG.c.ll
; abc/optimized/bmcBmcS.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/covMinEsop.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEra2.c.ll
; abc/optimized/io.c.ll
; abc/optimized/pdrMan.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/utilCex.c.ll
; abc/optimized/wlcAbs.c.ll
; abc/optimized/wlcAbs2.c.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; arrow/optimized/bignum.cc.ll
; assimp/optimized/BlenderLoader.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; cjson/optimized/cJSON.c.ll
; cmake/optimized/fse_decompress.c.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/huf_decompress.c.ll
; cmake/optimized/index.c.ll
; cmake/optimized/rhash.c.ll
; cpython/optimized/basearith.ll
; cpython/optimized/longobject.ll
; cpython/optimized/mpdecimal.ll
; cpython/optimized/unicodedata.ll
; darktable/optimized/introspection_rawprepare.c.ll
; double_conversion/optimized/bignum.cc.ll
; duckdb/optimized/ub_duckdb_storage_compression.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestFixedTupleVector.cpp.ll
; eastl/optimized/TestTupleVector.cpp.ll
; flac/optimized/bitreader.c.ll
; hermes/optimized/RegExp.cpp.ll
; hermes/optimized/String.cpp.ll
; hyperscan/optimized/castlecompile.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; hyperscan/optimized/ng.cpp.ll
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; icu/optimized/double-conversion-bignum.ll
; icu/optimized/reslist.ll
; image-rs/optimized/249ukonr3l56u09i.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libquic/optimized/hkdf.cc.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lief/optimized/poly1305.c.ll
; linux/optimized/ah6.ll
; linux/optimized/binfmt_elf.ll
; linux/optimized/blk-merge.ll
; linux/optimized/compat_binfmt_elf.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/entropy_common.ll
; linux/optimized/fse_decompress.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ich8lan.ll
; linux/optimized/initramfs.ll
; linux/optimized/intel_guc_ads.ll
; linux/optimized/kcore.ll
; linux/optimized/keyring.ll
; linux/optimized/libfs.ll
; linux/optimized/nl80211.ll
; linux/optimized/rx.ll
; linux/optimized/sched.ll
; linux/optimized/tcp_output.ll
; linux/optimized/trace_uprobe.ll
; llama.cpp/optimized/ggml.c.ll
; lodepng/optimized/lodepng.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/server.cpp.ll
; minetest/optimized/servermap.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH64.cc.ll
; nori/optimized/bitmap.cpp.ll
; oiio/optimized/imagebufalgo_draw.cpp.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openexr/optimized/ImfWav.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openmpi/optimized/coll_ftagree_earlyreturning.ll
; openmpi/optimized/tm_mt.ll
; openssl/optimized/libcrypto-lib-rc2_cbc.ll
; openssl/optimized/libcrypto-shlib-rc2_cbc.ll
; openssl/optimized/libdefault-lib-argon2.ll
; php/optimized/array.ll
; php/optimized/php_reflection.ll
; php/optimized/zend.ll
; php/optimized/zend_string.ll
; postgres/optimized/arrayfuncs.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/xlog.ll
; qemu/optimized/accel_tcg_translate-all.c.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/system_memory.c.ll
; qemu/optimized/system_physmem.c.ll
; quickjs/optimized/libbf.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/debug.ll
; redis/optimized/rand.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/util.ll
; spike/optimized/s_mulAddF128.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tomlplusplus/optimized/toml.cpp.ll
; typst-rs/optimized/al9nyr8ju52xbc2.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ismacryp.c.ll
; wireshark/optimized/packet-ldap.c.ll
; wireshark/optimized/packet-ncp2222.c.ll
; wireshark/optimized/packet-pldm.c.ll
; wireshark/optimized/packet-reload.c.ll
; wireshark/optimized/packet-signal-pdu.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; z3/optimized/theory_pb.cpp.ll
; zstd/optimized/fse_decompress.c.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/huf_decompress.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_v01.c.ll
; zstd/optimized/zstd_v02.c.ll
; zstd/optimized/zstd_v03.c.ll
; zstd/optimized/zstd_v04.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add i32 %0, %3
  %5 = and i32 %4, 31
  ret i32 %5
}

; 41 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absOut.c.ll
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/llb1Reach.c.ll
; abc/optimized/llb2Core.c.ll
; abc/optimized/llb3Nonlin.c.ll
; abc/optimized/utilCex.c.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; arrow/optimized/tz.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestVectorMap.cpp.ll
; eastl/optimized/TestVectorSet.cpp.ll
; icu/optimized/gencnvex.ll
; libquic/optimized/curve25519.c.ll
; libquic/optimized/p224-64.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/extents.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/reflowscan.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mixbox/optimized/mixbox.ll
; mold/optimized/arch-loongarch.cc.LOONGARCH32.cc.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; openvdb/optimized/Filter.cc.ll
; postgres/optimized/utf8_and_gb18030.ll
; rocksdb/optimized/seqno_to_time_mapping.cc.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/GenericWriter.cpp.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add nsw i64 %0, %3
  %5 = and i64 %4, 31
  ret i64 %5
}

; 13 occurrences:
; abc/optimized/giaIf.c.ll
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; cmake/optimized/cmCTestBuildHandler.cxx.ll
; libquic/optimized/curve25519.c.ll
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; openssl/optimized/libcrypto-lib-curve25519.ll
; openssl/optimized/libcrypto-shlib-curve25519.ll
; php/optimized/json_scanner.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; spike/optimized/htif_pthread.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = add nsw i64 %3, %0
  %5 = and i64 %4, 2097151
  ret i64 %5
}

; 17 occurrences:
; abc/optimized/absOldCex.c.ll
; abc/optimized/bbrCex.c.ll
; abc/optimized/bmcCexCare.c.ll
; arrow/optimized/align_util.cc.ll
; assimp/optimized/MDLLoader.cpp.ll
; cmake/optimized/entropy_common.c.ll
; cmake/optimized/lzma_decoder.c.ll
; csmith/optimized/CVQualifiers.cpp.ll
; eastl/optimized/TestDeque.cpp.ll
; linux/optimized/kcore.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/servermap.cpp.ll
; postgres/optimized/slru.ll
; velox/optimized/ArraySort.cpp.ll
; yosys/optimized/sat.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = add i64 %3, %0
  %5 = and i64 %4, 4294967295
  ret i64 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add nuw i32 %3, %0
  %5 = and i32 %4, 28672
  ret i32 %5
}

; 13 occurrences:
; cmake/optimized/entropy_common.c.ll
; git/optimized/read-cache.ll
; linux/optimized/entropy_common.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; postgres/optimized/heapam.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; redis/optimized/rand.ll
; verilator/optimized/V3Delayed.cpp.ll
; wireshark/optimized/packet-capwap.c.ll
; zstd/optimized/entropy_common.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nuw nsw i8 %1, %2
  %4 = add i8 %3, %0
  %5 = and i8 %4, 63
  ret i8 %5
}

; 1 occurrences:
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw i32 %0, %3
  %5 = and i32 %4, 65528
  ret i32 %5
}

; 1 occurrences:
; abc/optimized/utilCex.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %1, %2
  %4 = add i32 %3, %0
  %5 = and i32 %4, 31
  ret i32 %5
}

; 4 occurrences:
; cmake/optimized/zstd_compress_sequences.c.ll
; redis/optimized/lua_cjson.ll
; stb/optimized/stb_dxt.c.ll
; zstd/optimized/zstd_compress_sequences.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, %0
  %5 = and i32 %4, 7
  ret i32 %5
}

; 1 occurrences:
; wireshark/optimized/packet-reload.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nuw i32 %0, %3
  %5 = and i32 %4, 65535
  ret i32 %5
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, %0
  %5 = and i32 %4, 63
  ret i32 %5
}

attributes #0 = { nounwind }
