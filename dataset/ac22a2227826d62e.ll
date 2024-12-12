
; 24 occurrences:
; assimp/optimized/zip.c.ll
; duckdb/optimized/ub_duckdb_aggr_distributive.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hdf5/optimized/h5import.c.ll
; hermes/optimized/zip.c.ll
; llvm/optimized/CoverageMapping.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/settings.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-rtps.c.ll
; zxing/optimized/Error.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 15
  %2 = zext nneg i16 %1 to i32
  ret i32 %2
}

; 3 occurrences:
; postgres/optimized/autoinc.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = sext i16 %0 to i32
  %2 = lshr exact i32 %1, 1
  ret i32 %2
}

attributes #0 = { nounwind }
