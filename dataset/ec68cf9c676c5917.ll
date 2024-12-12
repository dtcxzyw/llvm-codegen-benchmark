
; 28 occurrences:
; abc/optimized/FxchSCHashTable.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; cpython/optimized/frameobject.ll
; darktable/optimized/ArwDecoder.cpp.ll
; folly/optimized/farmhash.cpp.ll
; freetype/optimized/sfnt.c.ll
; git/optimized/bloom.ll
; gromacs/optimized/bwlzh.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/RuntimeModule.cpp.ll
; linux/optimized/avtab.ll
; lodepng/optimized/lodepng.cpp.ll
; miniaudio/optimized/unity.c.ll
; nuklear/optimized/unity.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; php/optimized/PMurHash.ll
; php/optimized/PMurHash128.ll
; postgres/optimized/brin_minmax_multi.ll
; redis/optimized/lzf_c.ll
; ruby/optimized/static_literals.ll
; unicode-normalization-rs/optimized/2dhzw0mhmvlvodqn.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/nettl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = mul i32 %2, 461845907
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; libpng/optimized/png.c.ll
; minetest/optimized/CImage.cpp.ll
; openjdk/optimized/png.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = mul nuw i32 %2, 65537
  ret i32 %3
}

; 24 occurrences:
; abc/optimized/ifTruth.c.ll
; clamav/optimized/arcread.cpp.ll
; flac/optimized/stream_decoder.c.ll
; git/optimized/bloom.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Mask.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = mul i32 %2, 1103515245
  ret i32 %3
}

; 32 occurrences:
; clamav/optimized/upx.c.ll
; cpython/optimized/_datetimemodule.ll
; freetype/optimized/sfnt.c.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/ConsecutiveStringStorage.cpp.ll
; icu/optimized/ucnv2022.ll
; icu/optimized/ucnvmbcs.ll
; libquic/optimized/error_correction.c.ll
; libwebp/optimized/pnmdec.c.ll
; libwebp/optimized/upsampling.c.ll
; linux/optimized/drm_hdcp_helper.ll
; linux/optimized/intel_color.ll
; llvm/optimized/CheckerManager.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-aat-map.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-name.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; wireshark/optimized/packet-obd-ii.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = mul nuw nsw i32 %2, 6
  ret i32 %3
}

; 2 occurrences:
; gromacs/optimized/bwlzh.c.ll
; linux/optimized/byd.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = or disjoint i32 %0, %1
  %3 = mul nsw i32 %2, 18
  ret i32 %3
}

; 1 occurrences:
; wireshark/optimized/packet-umts_fp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %0, %1
  %3 = mul nuw nsw i32 %2, 3
  ret i32 %3
}

attributes #0 = { nounwind }
