
; 96 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/glTF2Importer.cpp.ll
; clamav/optimized/iso9660.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_ppmd8.c.ll
; darktable/optimized/ArwDecoder.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5B2hdr.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; hyperscan/optimized/repeat.c.ll
; icu/optimized/genmbcs.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/af_packet.ll
; linux/optimized/drm_modes.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_fb.ll
; linux/optimized/memory-tiers.ll
; linux/optimized/regcache-rbtree.ll
; linux/optimized/regmap-debugfs.ll
; linux/optimized/sch_api.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/vlv_dsi_pll.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AutoUpgrade.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineCasts.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LegalizeDAG.cpp.ll
; llvm/optimized/Legalizer.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SveEmitter.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; llvm/optimized/TargetSchedule.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/WhitespaceManager.cpp.ll
; llvm/optimized/X86FixupVectorConstants.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_refr.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIImageList.cpp.ll
; minetest/optimized/CGUITTFont.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/tileanimation.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/sdfgrid.cpp.ll
; mitsuba3/optimized/spiral.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/cmspack.ll
; openjdk/optimized/elfFile.ll
; openjdk/optimized/os.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; openusd/optimized/read.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/PoissonSolver.cc.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/hw_net_e1000e_core.c.ll
; qemu/optimized/hw_net_igb_core.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/dynamic_bloom.cc.ll
; slurm/optimized/select_linear.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-oran.c.ll
; z3/optimized/mpz_matrix.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/os.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul nuw i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstCombineIntrinsic.cpp.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul nuw nsw i32 %3, %0
  ret i32 %4
}

; 21 occurrences:
; assimp/optimized/Assimp.cpp.ll
; graphviz/optimized/DotIO.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; miniaudio/optimized/unity.c.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %1, %2
  %4 = mul nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
