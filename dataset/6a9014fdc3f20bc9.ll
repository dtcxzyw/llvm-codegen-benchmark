
; 43 occurrences:
; abc/optimized/abcMfs.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; abc/optimized/lpkAbcDsd.c.ll
; abc/optimized/lpkMulti.c.ll
; abc/optimized/mapperUtils.c.ll
; abc/optimized/mioUtils.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/wlcNtk.c.ll
; abseil-cpp/optimized/crc.cc.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; cmake/optimized/lzma_decoder.c.ll
; cmake/optimized/lzma_encoder.c.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_lens.cc.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_temperature.c.ll
; flac/optimized/lpc.c.ll
; icu/optimized/calendar.ll
; icu/optimized/ucmstate.ll
; icu/optimized/ucnvmbcs.ll
; llama.cpp/optimized/ggml-backend.c.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshoptimizer/optimized/clusterizer.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; openssl/optimized/libcrypto-lib-ecp_nistz256.ll
; openssl/optimized/libcrypto-shlib-ecp_nistz256.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; php/optimized/ir_emit.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/crcspeed.ll
; stb/optimized/stb_vorbis.c.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [33 x i8], ptr %0, i64 %1, i64 %2
  ret ptr %3
}

; 2 occurrences:
; abc/optimized/sbdSat.c.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = getelementptr [38 x [6 x i32]], ptr %0, i64 %1, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
