
%"struct.drjit::Array.2602625" = type { %"struct.drjit::StaticArrayImpl.23.2602626" }
%"struct.drjit::StaticArrayImpl.23.2602626" = type { [4 x %"struct.mitsuba::Spectrum.2602627"] }
%"struct.mitsuba::Spectrum.2602627" = type { %"struct.drjit::StaticArrayImpl.26.2602628" }
%"struct.drjit::StaticArrayImpl.26.2602628" = type { <4 x float> }
%struct.igb_tx.2705958 = type { [2 x %struct.e1000_adv_tx_context_desc.2705959], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705959 = type { i32, i32, i32, i32 }
%"struct.rawspeed::VC5Decompressor::Channel.2871937" = type { %"struct.std::array.59.2871938" }
%"struct.std::array.59.2871938" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871939"] }
%"class.rawspeed::VC5Decompressor::Wavelet.2871939" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.2871940", i32, [4 x i8] }>
%"class.std::vector.2871940" = type { %"struct.std::_Vector_base.2871941" }
%"struct.std::_Vector_base.2871941" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871942" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871942" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871943" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871943" = type { ptr, ptr, ptr }

; 134 occurrences:
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; abseil-cpp/optimized/symbolize.cc.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/metablock.c.ll
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btCollisionObject.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConeTwistConstraint.ll
; bullet3/optimized/btFixedConstraint.ll
; bullet3/optimized/btGeneric6DofConstraint.ll
; bullet3/optimized/btGeneric6DofSpring2Constraint.ll
; bullet3/optimized/btGeneric6DofSpringConstraint.ll
; bullet3/optimized/btGjkEpa2.ll
; bullet3/optimized/btHinge2Constraint.ll
; bullet3/optimized/btHingeConstraint.ll
; bullet3/optimized/btMultiBody.ll
; bullet3/optimized/btPersistentManifold.ll
; bullet3/optimized/btRigidBody.ll
; bullet3/optimized/btSliderConstraint.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btUniversalConstraint.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/pq4_fast_scan_search_1.cpp.ll
; faiss/optimized/pq4_fast_scan_search_qbs.cpp.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sim_util.cpp.ll
; gromacs/optimized/trajectoryframe.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; icu/optimized/regexst.ll
; icu/optimized/rematch.ll
; libwebp/optimized/quant_enc.c.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; llvm/optimized/X86DisassemblerTables.cpp.ll
; memcached/optimized/memcached-items.ll
; memcached/optimized/memcached_debug-items.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_io_nxs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; mitsuba3/optimized/area.cpp.ll
; mitsuba3/optimized/batch.cpp.ll
; mitsuba3/optimized/blendbsdf.cpp.ll
; mitsuba3/optimized/blendphase.cpp.ll
; mitsuba3/optimized/bsdf.cpp.ll
; mitsuba3/optimized/bumpmap.cpp.ll
; mitsuba3/optimized/circular.cpp.ll
; mitsuba3/optimized/conductor.cpp.ll
; mitsuba3/optimized/constant.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; mitsuba3/optimized/diffuse.cpp.ll
; mitsuba3/optimized/direct.cpp.ll
; mitsuba3/optimized/directional.cpp.ll
; mitsuba3/optimized/directionalarea.cpp.ll
; mitsuba3/optimized/distant.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/hair.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/irradiancemeter.cpp.ll
; mitsuba3/optimized/mask.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/normalmap.cpp.ll
; mitsuba3/optimized/path.cpp.ll
; mitsuba3/optimized/plastic.cpp.ll
; mitsuba3/optimized/point.cpp.ll
; mitsuba3/optimized/polarizer.cpp.ll
; mitsuba3/optimized/pplastic.cpp.ll
; mitsuba3/optimized/principled.cpp.ll
; mitsuba3/optimized/principledthin.cpp.ll
; mitsuba3/optimized/projector.cpp.ll
; mitsuba3/optimized/ptracer.cpp.ll
; mitsuba3/optimized/ralocal.cpp.ll
; mitsuba3/optimized/rapass.cpp.ll
; mitsuba3/optimized/retarder.cpp.ll
; mitsuba3/optimized/roughconductor.cpp.ll
; mitsuba3/optimized/roughdielectric.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/scene.cpp.ll
; mitsuba3/optimized/spot.cpp.ll
; mitsuba3/optimized/stokes.cpp.ll
; mitsuba3/optimized/thindielectric.cpp.ll
; mitsuba3/optimized/twosided.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; mitsuba3/optimized/x86rapass.cpp.ll
; ockam-rs/optimized/2c367xut2lvnpep0.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/hash_tsdf.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; openjdk/optimized/cmsio1.ll
; openjdk/optimized/cmsmtrx.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/cmsps2.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; openmpi/optimized/common_ompio_print_queue.ll
; openspiel/optimized/Par.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hearts.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/spades.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-lib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha1.ll
; openssl/optimized/libcrypto-shlib-e_aes_cbc_hmac_sha256.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha1_hw.ll
; openssl/optimized/libdefault-lib-cipher_aes_cbc_hmac_sha256_hw.ll
; openvdb/optimized/Prune.cc.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; stockfish/optimized/movepick.ll
; stockfish/optimized/search.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [4 x %"struct.drjit::Array.2602625"], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw [4 x %"struct.mitsuba::Spectrum.2602627"], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 26 occurrences:
; actix-rs/optimized/4i8sqy4dbcgvpe7w.ll
; gromacs/optimized/orires.cpp.ll
; gromacs/optimized/partition.cpp.ll
; libsodium/optimized/libsodium_la-softaes.ll
; linux/optimized/compaction.ll
; linux/optimized/core.ll
; linux/optimized/dm-stats.ll
; linux/optimized/evdev.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/input.ll
; linux/optimized/intel_bw.ll
; linux/optimized/mm_init.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/pcm_native.ll
; linux/optimized/show_mem.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/snapshot.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/vmstat.ll
; openspiel/optimized/ABstats.cpp.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [16 x %struct.igb_tx.2705958], ptr %1, i64 0, i64 %2
  %4 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705959], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 16 occurrences:
; abc/optimized/sbdCore.c.ll
; abseil-cpp/optimized/damerau_levenshtein_distance.cc.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/uloc.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; stockfish/optimized/search.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw [4 x %"struct.rawspeed::VC5Decompressor::Channel.2871937"], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871939"], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; gromacs/optimized/partition.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; tinyrenderer/optimized/main.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [32 x [3 x [32 x i32]]], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw [32 x i32], ptr %3, i64 0, i64 %0
  ret ptr %4
}

; 19 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; actix-rs/optimized/1heyflno2zbhb99l.ll
; actix-rs/optimized/1v3445utu4y7ica.ll
; memcached/optimized/memcached-crawler.ll
; memcached/optimized/memcached_debug-crawler.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openusd/optimized/stbImage.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; zed-rs/optimized/8n2fsvz9zbnw9ojg9jkj0503g.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw [32 x [2 x [32 x i32]]], ptr %1, i64 0, i64 %2
  %4 = getelementptr nusw nuw [32 x i32], ptr %3, i64 0, i64 %0
  ret ptr %4
}

attributes #0 = { nounwind }
