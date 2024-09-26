
; 4 occurrences:
; gromacs/optimized/manage_threading.cpp.ll
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

; 60 occurrences:
; abc/optimized/cuddTable.c.ll
; assimp/optimized/HMPLoader.cpp.ll
; clamav/optimized/matcher-hash.c.ll
; clamav/optimized/pe_icons.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/type1cid.c.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hermes/optimized/TypedArray.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-nvml.ll
; hyperscan/optimized/ComponentRepeat.cpp.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/ucnv_io.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/fair.ll
; linux/optimized/flex_proportions.ll
; linux/optimized/page-writeback.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/vt.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_sampler_algorithm.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/aom_scale.c.ll
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
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/quantile.cc.ll
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

; 18 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libsodium/optimized/libavx2_la-argon2-fill-block-avx2.ll
; libsodium/optimized/libavx512f_la-argon2-fill-block-avx512f.ll
; libsodium/optimized/libsodium_la-argon2-fill-block-ref.ll
; libsodium/optimized/libssse3_la-argon2-fill-block-ssse3.ll
; linux/optimized/cacheinfo.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/gameui.cpp.ll
; minetest/optimized/mapnode.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/resize.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/pngread.ll
; openssl/optimized/libdefault-lib-argon2.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 40 occurrences:
; abc/optimized/wlcBlast.c.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; hwloc/optimized/topology-x86.ll
; libpng/optimized/pngread.c.ll
; linux/optimized/scsicam.ll
; linux/optimized/uncore_discovery.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/cv2_numpy.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/matrix_wrap.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/persistence_types.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/grain_synthesis.c.ll
; qemu/optimized/hw_block_hd-geometry.c.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 2
  %3 = mul nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
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

; 21 occurrences:
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/wlcMem.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openjdk/optimized/jdmainct.ll
; openjdk/optimized/splashscreen_sys.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/nurbsApproximatingSceneIndex.cpp.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; raylib/optimized/rmodels.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tinympc/optimized/codegen.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 2
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 18 occurrences:
; abc/optimized/giaMinLut2.c.ll
; assimp/optimized/Assimp.cpp.ll
; freetype/optimized/pfr.c.ll
; gromacs/optimized/vsite.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/XlibWrapper.ll
; openusd/optimized/stbImage.cpp.ll
; quickjs/optimized/libunicode.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openusd/optimized/decodeframe.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul nuw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 8 occurrences:
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactShape.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; freetype/optimized/truetype.c.ll
; libwebp/optimized/dwebp.c.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = mul i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 6 occurrences:
; bullet3/optimized/btDefaultCollisionConfiguration.ll
; opencv/optimized/arithm.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 16
  %3 = mul nsw i32 %2, %0
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; abc/optimized/wlcBlast.c.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001b(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = mul nuw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 9 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/powerspect.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
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
; gromacs/optimized/domdec_constraints.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = mul nuw nsw i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 11 occurrences:
; opencv/optimized/blend.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/perf_arithm.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/seamless_cloning_impl.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = mul i32 %2, %0
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
