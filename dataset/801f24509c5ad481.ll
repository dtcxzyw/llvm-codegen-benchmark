
; 56 occurrences:
; bullet3/optimized/btCollisionWorld.ll
; bullet3/optimized/btCollisionWorldImporter.ll
; bullet3/optimized/btDeformableContactProjection.ll
; bullet3/optimized/btHashedSimplePairCache.ll
; bullet3/optimized/btInternalEdgeUtility.ll
; bullet3/optimized/btOverlappingPairCache.ll
; bullet3/optimized/btSoftBody.ll
; bullet3/optimized/btSoftBodyConcaveCollisionAlgorithm.ll
; clamav/optimized/autoit.c.ll
; coreutils-rs/optimized/2i3dvgzkmy2gn6v1.ll
; cpython/optimized/_randommodule.ll
; eastl/optimized/EARandom.cpp.ll
; freetype/optimized/psaux.c.ll
; hyperscan/optimized/literals.cpp.ll
; hyperscan/optimized/ng_corpus_properties.cpp.ll
; lvgl/optimized/lv_math.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/rand.cpp.ll
; openmpi/optimized/mpl_str.ll
; openssl/optimized/libcrypto-lib-property.ll
; openssl/optimized/libcrypto-shlib-property.ll
; openssl/optimized/libdefault-lib-test_rng.ll
; ozz-animation/optimized/animation.cc.ll
; ozz-animation/optimized/raw_animation_archive.cc.ll
; ozz-animation/optimized/raw_track.cc.ll
; php/optimized/engine_mt19937.ll
; pocketpy/optimized/random.cpp.ll
; recastnavigation/optimized/DetourNode.cpp.ll
; ruby/optimized/random.ll
; yosys/optimized/ast.ll
; yosys/optimized/extract_counter.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/opt_demorgan.ll
; yosys/optimized/opt_ffinv.ll
; yosys/optimized/opt_lut.ll
; yosys/optimized/qwp.ll
; yosys/optimized/rename.ll
; yosys/optimized/rtlil.ll
; yosys/optimized/select.ll
; yosys/optimized/setundef.ll
; yosys/optimized/share.ll
; yosys/optimized/show.ll
; yosys/optimized/test_abcloop.ll
; yosys/optimized/test_cell.ll
; yosys/optimized/test_pmgen.ll
; yosys/optimized/trace.ll
; yosys/optimized/wreduce.ll
; yosys/optimized/xilinx_srl.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 11
  %2 = xor i32 %1, %0
  %3 = shl i32 %2, 7
  ret i32 %3
}

attributes #0 = { nounwind }
