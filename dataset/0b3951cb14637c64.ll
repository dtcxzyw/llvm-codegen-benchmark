
; 3 occurrences:
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rmodels.c.ll
; re2/optimized/onepass.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 4
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 42 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/cuddTable.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-nvml.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_io.ll
; linux/optimized/fair.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/page-writeback.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/vt.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openexr/optimized/ImfInputFile.cpp.ll
; php/optimized/array.ll
; php/optimized/zend_alloc.ll
; qemu/optimized/block_qed-check.c.ll
; qemu/optimized/block_qed-cluster.c.ll
; qemu/optimized/block_qed.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/dump_dump.c.ll
; qemu/optimized/hw_block_virtio-blk.c.ll
; qemu/optimized/hw_display_virtio-gpu.c.ll
; redis/optimized/t_string.ll
; wireshark/optimized/packet-tftp.c.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 17 occurrences:
; abc/optimized/cuddLinear.c.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactShape.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; cvc5/optimized/cegis_core_connective.cpp.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/query_generator_unsat.cpp.ll
; cvc5/optimized/sygus_unif.cpp.ll
; cvc5/optimized/sygus_unif_io.cpp.ll
; cvc5/optimized/sygus_unif_rl.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; meshlab/optimized/filter_create.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/cacheinfo.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; abc/optimized/wlcBlast.c.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; minetest/optimized/CImageLoaderTGA.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i8 %0, i8 %1) #0 {
entry:
  %2 = add nuw i8 %1, 1
  %3 = mul nuw nsw i8 %2, %0
  %4 = zext nneg i8 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; hyperscan/optimized/repeat.c.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/hda_sysfs.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/scsi_lib.ll
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/scsicam.ll
; linux/optimized/uncore_discovery.ll
; linux/optimized/urb.ll
; linux/optimized/xhci-mem.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = mul nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; abc/optimized/giaMinLut2.c.ll
; assimp/optimized/Assimp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nori/optimized/nanovg.c.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 12 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlcMem.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; openmpi/optimized/tm_tree.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; openexr/optimized/ImfDeepTiledOutputFile.cpp.ll
; openexr/optimized/ImfTiledOutputFile.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/solve.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
