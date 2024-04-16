
; 42 occurrences:
; abc/optimized/cuddLCache.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; darktable/optimized/jpeg.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/point_cloud_builder.cc.ll
; flac/optimized/encode.c.ll
; flac/optimized/replaygain_analysis.c.ll
; git/optimized/pack-bitmap-write.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-nvml.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/gough.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/png.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openmpi/optimized/coll_sm_barrier.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/array.ll
; php/optimized/zend_ssa.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_string.ll
; stb/optimized/stb_image.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  ret ptr %6
}

; 75 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitIsop.c.ll
; abc/optimized/wlcSim.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btSoftBody.ll
; ceres/optimized/manifold.cc.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/introspection_rawprepare.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/lattice_Zn.cpp.ll
; git/optimized/linear-assignment.ll
; graphviz/optimized/QuadTree.c.ll
; graphviz/optimized/SparseMatrix.c.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/spring_electrical.c.ll
; ipopt/optimized/IpDenseGenMatrix.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; libquic/optimized/tls_cbc.c.ll
; linux/optimized/aes.ll
; linux/optimized/control.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/regcache.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/solver.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/chi2test.cpp.ll
; nori/optimized/nanovg.c.ll
; nori/optimized/warptest.cpp.ll
; ocio/optimized/Lut1DOp.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/bipartite_graph.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/hook_comm_method_fns.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Recast.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; recastnavigation/optimized/RecastFilter.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; stb/optimized/stb_image.c.ll
; sundials/optimized/arkode_butcher.c.ll
; tev/optimized/Channel.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr double, ptr %0, i64 %5
  ret ptr %6
}

; 13 occurrences:
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; graphviz/optimized/solve.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000005(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/RawImageDataFloat.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr float, ptr %0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/rlaoutput.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
