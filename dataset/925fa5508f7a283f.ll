
%"struct.OT::VarRegionAxis.2729548" = type { %"struct.OT::HBFixed.163.2729549", %"struct.OT::HBFixed.163.2729549", %"struct.OT::HBFixed.163.2729549" }
%"struct.OT::HBFixed.163.2729549" = type { %"struct.OT::IntType.148.2729550" }
%"struct.OT::IntType.148.2729550" = type { %struct.BEInt.149.2729551 }
%struct.BEInt.149.2729551 = type { [2 x i8] }

; 4 occurrences:
; oiio/optimized/rlaoutput.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; ruby/optimized/regexec.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 224 occurrences:
; abc/optimized/cuddLCache.c.ll
; abc/optimized/wlcSim.c.ll
; arrow/optimized/compare_internal.cc.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; arrow/optimized/encode_internal.cc.ll
; arrow/optimized/encode_internal_avx2.cc.ll
; arrow/optimized/key_hash.cc.ll
; arrow/optimized/key_map.cc.ll
; arrow/optimized/row_internal.cc.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/AssxmlFileWriter.cpp.ll
; assimp/optimized/ColladaExporter.cpp.ll
; assimp/optimized/FBXExporter.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; assimp/optimized/IQMImporter.cpp.ll
; assimp/optimized/LWOLoader.cpp.ll
; assimp/optimized/MD2Loader.cpp.ll
; assimp/optimized/MDCLoader.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; assimp/optimized/MDLMaterialLoader.cpp.ll
; assimp/optimized/OgreBinarySerializer.cpp.ll
; assimp/optimized/SpatialSort.cpp.ll
; assimp/optimized/UnrealLoader.cpp.ll
; assimp/optimized/XFileParser.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bullet3/optimized/b3StridingMeshInterface.ll
; bullet3/optimized/btGImpactCollisionAlgorithm.ll
; bullet3/optimized/btGImpactShape.ll
; bullet3/optimized/btStridingMeshInterface.ll
; clamav/optimized/hashtab.c.ll
; clamav/optimized/matcher-hash.c.ll
; clamav/optimized/pe_icons.c.ll
; clamav/optimized/rs16.cpp.ll
; coremark/optimized/core_main.c.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; draco/optimized/point_cloud_builder.cc.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; flac/optimized/encode.c.ll
; flac/optimized/replaygain_analysis.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; freetype/optimized/ftbitmap.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; git/optimized/commit-graph.ll
; git/optimized/commit-reach.ll
; git/optimized/pack-bitmap-write.ll
; git/optimized/revision.ll
; graphviz/optimized/solve.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5Spoint.c.ll
; hermes/optimized/MicrosoftDemangle.cpp.ll
; hwloc/optimized/distances.ll
; hwloc/optimized/topology-linux.ll
; hwloc/optimized/topology-nvml.ll
; hwloc/optimized/topology-synthetic.ll
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/fdr_compile.cpp.ll
; hyperscan/optimized/gough.c.ll
; hyperscan/optimized/repeat.c.ll
; hyperscan/optimized/som_stream.c.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/genmbcs.ll
; icu/optimized/rbbi.ll
; icu/optimized/rbbitblb.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libjpeg-turbo/optimized/jccoefct.c.ll
; libjpeg-turbo/optimized/jclhuff.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jctrans.c.ll
; libjpeg-turbo/optimized/jdcoefct.c.ll
; libjpeg-turbo/optimized/jdlhuff.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libjpeg-turbo/optimized/jquant1.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/dwebp.c.ll
; lightgbm/optimized/bin.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64PBQPRegAlloc.cpp.ll
; llvm/optimized/CGObjCGNU.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; llvm/optimized/OSLog.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/RegAllocEvictionAdvisor.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/RegAllocPBQP.cpp.ll
; llvm/optimized/RegisterClassInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; llvm/optimized/SemaExprObjC.cpp.ll
; llvm/optimized/SemaObjC.cpp.ll
; llvm/optimized/Stmt.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_array.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_freetype_image.ll
; lvgl/optimized/lv_table.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/mapblock.cpp.ll
; minetest/optimized/noise.cpp.ll
; minetest/optimized/png.cpp.ll
; minetest/optimized/voxel.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; mitsuba3/optimized/jitallocator.cpp.ll
; ncnn/optimized/glu.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/ramdisk.c.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/targainput.cpp.ll
; opencv/optimized/aruco_dictionary.cpp.ll
; opencv/optimized/basicretinafilter.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/retina.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; opencv/optimized/transientareassegmentationmodule.cpp.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/chaitin.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/jccoefct.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/jctrans.ll
; openjdk/optimized/jdcoefct.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/jquant1.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/splashscreen_jpeg.ll
; openmpi/optimized/coll_sm_barrier.ll
; openssl/optimized/libdefault-lib-argon2.ll
; openusd/optimized/alpha.c.ll
; openusd/optimized/aom_image.c.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/read.c.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; php/optimized/array.ll
; php/optimized/zend_alloc.ll
; php/optimized/zend_dump.ll
; php/optimized/zend_ssa.ll
; portaudio/optimized/pa_process.c.ll
; proj/optimized/tinshift.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/t_string.ll
; rocksdb/optimized/cuckoo_table_reader.cc.ll
; soc-simulator/optimized/verilated.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/gradient_index.cc.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; xgboost/optimized/quantile.cc.ll
; xgboost/optimized/tree_model.cc.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_coordinate.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; xgboost/optimized/updater_shotgun.cc.ll
; z3/optimized/dl_base.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/substitution.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; z3/optimized/upolynomial_factorization.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; gromacs/optimized/atomdata.cpp.ll
; ipopt/optimized/IpDenseSymMatrix.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

; 46 occurrences:
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/introspection_rawprepare.c.ll
; draco/optimized/kd_tree_attributes_encoder.cc.ll
; gromacs/optimized/checkpoint.cpp.ll
; gromacs/optimized/eigio.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; libquic/optimized/tls_cbc.c.ll
; libsodium/optimized/libsodium_la-argon2-core.ll
; linux/optimized/aes.ll
; linux/optimized/af_packet.ll
; linux/optimized/control.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/hda_auto_parser.ll
; linux/optimized/hda_codec.ll
; linux/optimized/kfifo.ll
; linux/optimized/params.ll
; linux/optimized/perfmon.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/regcache.ll
; linux/optimized/slub.ll
; linux/optimized/virtio_pci_modern_dev.ll
; linux/optimized/vt.ll
; llvm/optimized/MachineTraceMetrics.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/png.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/Writer.cpp.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/block_parallels.c.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_acpi_erst.c.ll
; qemu/optimized/hw_block_m25p80.c.ll
; qemu/optimized/hw_intc_riscv_imsic.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; qemu/optimized/ui_qemu-pixman.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-tftp.c.ll
; zxing/optimized/QRMaskUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 101 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/absDup.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaSwitch.c.ll
; abc/optimized/giaUtil.c.ll
; abc/optimized/kitCloud.c.ll
; bullet3/optimized/btMLCPSolver.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/sfnt.c.ll
; graphviz/optimized/spring_electrical.c.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hyperscan/optimized/stream_compress.c.ll
; icu/optimized/ucnvmbcs.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngrutil.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/DXContainer.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SemaType.cpp.ll
; llvm/optimized/TypeLoc.cpp.ll
; llvm/optimized/TypeLocBuilder.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/decodermgr.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/graphsegmentation.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/grfmt_sunras.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/lut.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_piz.c.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-var.ll
; openjdk/optimized/pngread.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/breakthrough.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/clobber.cc.ll
; openusd/optimized/animMapper.cpp.ll
; openusd/optimized/bakeSkinning.cpp.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/skeletonAdapter.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/QRMatrixUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 11 occurrences:
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/introspection_colorchecker.c.ll
; linux/optimized/uncore_discovery.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsfrk.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; openusd/optimized/write.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/dot11decrypt_util.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000018(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 16 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_buf.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.OT::VarRegionAxis.2729548", ptr %0, i64 %4
  ret ptr %5
}

; 19 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/MDLLoader.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; freetype/optimized/pfr.c.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/global_histogram_binarizer.cpp.ll
; opencv/optimized/retina.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/transientareassegmentationmodule.cpp.ll
; openjdk/optimized/cmscgats.ll
; openjdk/optimized/imageioJPEG.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw ptr, ptr %0, i64 %4
  ret ptr %5
}

; 39 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/histogram.c.ll
; freetype/optimized/ftbitmap.c.ll
; icu/optimized/uarrsort.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; ncnn/optimized/glu.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/gapi_video_perf_tests.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/resize.cpp.ll
; openusd/optimized/obu.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 17 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_truetype.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i16, ptr %0, i64 %4
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; openblas/optimized/dtrevc3.c.ll
; quickjs/optimized/libunicode.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; openblas/optimized/dorgtsqr.c.ll
; opencv/optimized/resize.cpp.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; graphviz/optimized/solve.c.ll
; gromacs/optimized/lmmin.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw double, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
