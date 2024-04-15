
; 78 occurrences:
; abseil-cpp/optimized/float_conversion.cc.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IRRLoader.cpp.ll
; assimp/optimized/LWOAnimation.cpp.ll
; cmake/optimized/cover.c.ll
; cmake/optimized/fastcover.c.ll
; cvc5/optimized/node_bitblaster.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_rawprepare.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/ConsoleHost.cpp.ll
; hermes/optimized/DateUtil.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/ISel.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/JSProxy.cpp.ll
; hermes/optimized/Operations.cpp.ll
; hermes/optimized/ProfileAnalyzer.cpp.ll
; hermes/optimized/String.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; hermes/optimized/hermes.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; meshlab/optimized/alignset.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/decorate_base.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; meshlab/optimized/io_ctm.cpp.ll
; meshlab/optimized/io_txt.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/core.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/guiPathSelectMenu.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/pipeline.cpp.ll
; minetest/optimized/tool.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; node/optimized/libnode.crypto_tls.ll
; nuklear/optimized/unity.c.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; openmpi/optimized/pmix_server_ops.ll
; php/optimized/ir.ll
; postgres/optimized/pg_basebackup.ll
; postgres/optimized/xlog.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; redis/optimized/geohash.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/ribbon_config.cc.ll
; slurm/optimized/reservation_info.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; zstd/optimized/cover.c.ll
; zstd/optimized/fastcover.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(float %0) #0 {
entry:
  %1 = fptoui float %0 to i32
  %2 = zext i32 %1 to i64
  ret i64 %2
}

attributes #0 = { nounwind }
