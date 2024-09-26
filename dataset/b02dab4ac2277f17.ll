
; 50 occurrences:
; assimp/optimized/Assimp.cpp.ll
; gromacs/optimized/dlarft.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/slarft.cpp.ll
; hdf5/optimized/H5HFhdr.c.ll
; hdf5/optimized/H5HFiblock.c.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/indirect.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/kfifo.ll
; linux/optimized/pcm_lib.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/GVNSink.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; memcached/optimized/memcached-slabs.ll
; memcached/optimized/memcached_debug-slabs.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CGUIEditBox.cpp.ll
; minetest/optimized/guiEditBoxWithScrollbar.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; nuttx/optimized/fs_procfs_mount.c.ll
; openblas/optimized/dgesdd.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/jcsample.ll
; openspiel/optimized/checkers.cc.ll
; openusd/optimized/convolve.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-osi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 54 occurrences:
; gromacs/optimized/pme_spread.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution1d.cpp.ll
; ncnn/optimized/convolution3d.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deformableconv2d.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgbtrf.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsyconvf.c.ll
; openblas/optimized/dsytri_rook.c.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/create_board.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; pbrt-v4/optimized/lights.cpp.ll
; raylib/optimized/raudio.c.ll
; slurm/optimized/slurm_pmi.ll
; stb/optimized/stb_truetype.c.ll
; stb/optimized/stb_vorbis.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

; 25 occurrences:
; abc/optimized/giaSwitch.c.ll
; graphviz/optimized/stress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jidctred.ll
; openmpi/optimized/tm_kpartitioning.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 68 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/cuddLinear.c.ll
; abc/optimized/giaQbf.c.ll
; abseil-cpp/optimized/numbers.cc.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; cmake/optimized/frm_driver.c.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/dlaruv.cpp.ll
; gromacs/optimized/fft.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/slaruv.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; minetest/optimized/guiTable.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; openblas/optimized/dgghd3.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; openjdk/optimized/jidctfst.ll
; openjdk/optimized/jidctint.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; quest/optimized/QuEST_cpu.c.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_dxt.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 6 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; flac/optimized/encode.c.ll
; hyperscan/optimized/rose_build_add_mask.cpp.ll
; libdeflate/optimized/deflate_compress.c.ll
; openusd/optimized/openexr-c.c.ll
; z3/optimized/pb2bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sub nuw i32 %3, %0
  ret i32 %4
}

; 15 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; freetype/optimized/sfnt.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/8250_pci.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/raudio.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sub nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/restoration.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = sub nuw nsw i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/drm_modes.ll
; wireshark/optimized/packet-p_mul.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = sub i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
