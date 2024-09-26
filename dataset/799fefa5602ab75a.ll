
; 26 occurrences:
; clamav/optimized/Bra.c.ll
; clamav/optimized/autoit.c.ll
; cmake/optimized/sparc.c.ll
; cpython/optimized/_randommodule.ll
; eastl/optimized/EARandom.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/MCWin64EH.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; opencv/optimized/rand.cpp.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-font.ll
; openvdb/optimized/Merge.cc.ll
; php/optimized/engine_mt19937.ll
; php/optimized/hash_haval.ll
; ruby/optimized/random.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2147483648
  %3 = and i32 %0, 2147483646
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4096
  %3 = and i32 %0, 1610620672
  %4 = or i32 %3, %2
  %5 = lshr exact i32 %4, 8
  ret i32 %5
}

; 37 occurrences:
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lief/optimized/des.c.ll
; llvm/optimized/ASTImporter.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; node/optimized/simdutf.ll
; openvdb/optimized/Diagnostics.cc.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/FindActiveValues.cc.ll
; openvdb/optimized/LevelSetFilter.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetMorph.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/LevelSetSphere.cc.ll
; openvdb/optimized/LevelSetTracker.cc.ll
; openvdb/optimized/Merge.cc.ll
; openvdb/optimized/MultiResGrid.cc.ll
; openvdb/optimized/PoissonSolver.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; openvdb/optimized/ValueTransformer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; openvdb/optimized/points.cc.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/json_scanner.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1431655764
  %3 = and i32 %0, -1431655768
  %4 = or disjoint i32 %3, %2
  %5 = lshr exact i32 %4, 2
  ret i32 %5
}

attributes #0 = { nounwind }
