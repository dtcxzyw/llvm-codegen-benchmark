
; 12 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_dsi_vbt.ll
; linux/optimized/intel_rps.ll
; minetest/optimized/texturesource.cpp.ll
; nanosvg/optimized/nanosvg.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/file-jpeg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %1, 257
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

; 125 occurrences:
; abc/optimized/cbaNtk.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/pdrCore.c.ll
; abc/optimized/wlcMem.c.ll
; abseil-cpp/optimized/seed_material.cc.ll
; arrow/optimized/fast-dtoa.cc.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/Q3DLoader.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; double_conversion/optimized/fast-dtoa.cc.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/hamming.cpp.ll
; folly/optimized/AsyncUDPSocket.cpp.ll
; folly/optimized/FunctionScheduler.cpp.ll
; hermes/optimized/RegAlloc.cpp.ll
; hwloc/optimized/lstopo-lstopo-tikz.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-tikz.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; icu/optimized/double-conversion-fast-dtoa.ll
; icu/optimized/timezone.ll
; linux/optimized/drm_modes.ll
; linux/optimized/fair.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/mm_init.ll
; linux/optimized/nfs3client.ll
; linux/optimized/tree.ll
; linux/optimized/tsc.ll
; linux/optimized/tsc_msr.ll
; linux/optimized/vlv_dsi.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_bre.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/ssao.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/multijitter.cpp.ll
; mitsuba3/optimized/orthogonal.cpp.ll
; mitsuba3/optimized/stratified.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/save-tiff.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; nix/optimized/attr-path.ll
; nix/optimized/cgroup.ll
; nix/optimized/get-drvs.ll
; nix/optimized/globals.ll
; nix/optimized/lexer-tab.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/local-store.ll
; nix/optimized/names.ll
; nix/optimized/nix-collect-garbage.ll
; nix/optimized/nix-env.ll
; nix/optimized/nix-store.ll
; nix/optimized/profile.ll
; nix/optimized/profiles.ll
; nix/optimized/shared.ll
; nix/optimized/store-api.ll
; nix/optimized/store-gc.ll
; nix/optimized/tarball.ll
; nix/optimized/tests.ll
; nix/optimized/unix-domain-socket.ll
; nix/optimized/verify.ll
; nori/optimized/chi2test.cpp.ll
; ocio/optimized/Lut3DOpData.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/plytool.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; proxygen/optimized/StructuredHeadersBuffer.cpp.ll
; qemu/optimized/migration_dirtyrate.c.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; velox/optimized/JsonType.cpp.ll
; velox/optimized/TimeZoneMap.cpp.ll
; velox/optimized/Type.cpp.ll
; velox/optimized/Variant.cpp.ll
; velox/optimized/VectorEncoding.cpp.ll
; wireshark/optimized/packet-gsm_osmux.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 1765145193
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 22 occurrences:
; flac/optimized/cuesheet.c.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; libdeflate/optimized/deflate_compress.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; libsodium/optimized/libsodium_la-keypair.ll
; libsodium/optimized/libsodium_la-x25519_ref10.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_rps.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_input.ll
; linux/optimized/vlv_dsi_pll.ll
; meshlab/optimized/io_bre.cpp.ll
; openssl/optimized/libcrypto-lib-rsa_lib.ll
; openssl/optimized/libcrypto-shlib-rsa_lib.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/forward.ll
; slurm/optimized/priority_basic.ll
; stockfish/optimized/tbprobe.ll
; velox/optimized/SubscriptUtil.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 181704
  %3 = mul i64 %2, %0
  ret i64 %3
}

; 21 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/cbaNtk.c.ll
; darktable/optimized/pdf.c.ll
; flac/optimized/cuesheet.c.ll
; graphviz/optimized/make_map.c.ll
; libquic/optimized/p224-64.c.ll
; meshlab/optimized/TexturePainter.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; msdfgen/optimized/main.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; nori/optimized/bitmap.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openmpi/optimized/coll_han_allreduce.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/execPartition.ll
; postgres/optimized/partprune.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 3
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; jq/optimized/regcomp.ll
; oniguruma/optimized/regcomp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 60
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; Function Attrs: nounwind
define i64 @func000000000000000e(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nuw nsw i64 %1, 3
  %3 = mul nuw i64 %2, %0
  ret i64 %3
}

; 9 occurrences:
; darktable/optimized/exr.cc.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_cacorrectrgb.c.ll
; darktable/optimized/pdf.c.ll
; icu/optimized/tzfmt.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/ml_scene_gl_shared_data_context.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openmpi/optimized/utils.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 3
  %3 = mul i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
