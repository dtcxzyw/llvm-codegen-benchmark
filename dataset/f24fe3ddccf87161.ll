
; 104 occurrences:
; abc/optimized/cbaBlast.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cuddAddWalsh.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/wlcBlast.c.ll
; boost/optimized/gregorian.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; graphviz/optimized/inpoly.c.ll
; graphviz/optimized/poly.c.ll
; graphviz/optimized/triang.c.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/reduce.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; lightgbm/optimized/linker_topo.cpp.ll
; lightgbm/optimized/network.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; linux/optimized/intel_vblank.ll
; linux/optimized/vmalloc.ll
; linux/optimized/vt.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/guiAnimatedImage.cpp.ll
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
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/dtfilter_cpu.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/rapid.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/decoding.c.ll
; openmpi/optimized/check_monitoring.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_scatter.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openmpi/optimized/nbc_iallreduce.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/meshUtil.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/patchBuilder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/vertexAdjacency.cpp.ll
; qemu/optimized/ui_console-vc.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastArea.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; ruby/optimized/ractor.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; stb/optimized/stb_image_resize2.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ImageViewer.cpp.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; xgboost/optimized/allgather.cc.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/broadcast.cc.ll
; xgboost/optimized/coll.cc.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 118 occurrences:
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; abc/optimized/abcDebug.c.ll
; abc/optimized/giaCone.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/llb2Flow.c.ll
; bullet3/optimized/b3DynamicBvhBroadphase.ll
; bullet3/optimized/btDbvtBroadphase.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/NNDescent.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/bwt.c.ll
; gromacs/optimized/dorglq.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/sorglq.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/punycode.ll
; icu/optimized/umutablecptrie.ll
; icu/optimized/usearch.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; lightgbm/optimized/gradient_discretizer.cpp.ll
; lightgbm/optimized/linker_topo.cpp.ll
; lightgbm/optimized/network.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/X86InterleavedAccess.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/packing.cpp.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/approx.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/colored_tsdf.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/data.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/genericgf.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/tsdf.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/numberSeq.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_allgatherv.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_alltoallv.ll
; openmpi/optimized/coll_base_barrier.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_alltoallw.ll
; openmpi/optimized/coll_basic_bcast.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/comm_ft_detector.ll
; openmpi/optimized/comm_ft_reliable_bcast.ll
; openmpi/optimized/nbc_iallgatherv.ll
; openmpi/optimized/nbc_ialltoall.ll
; openmpi/optimized/nbc_ialltoallv.ll
; openmpi/optimized/nbc_ialltoallw.ll
; openmpi/optimized/nbc_ibarrier.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; openusd/optimized/openexr-c.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; redis/optimized/linenoise.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/controller.ll
; slurm/optimized/step_mgr.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/packet-umts_rlc.c.ll
; yosys/optimized/SimpSolver.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; abc/optimized/llb2Flow.c.ll
; gromacs/optimized/bwt.c.ll
; icu/optimized/uhash.ll
; openspiel/optimized/crazy_eights.cc.ll
; openspiel/optimized/maedn.cc.ll
; openusd/optimized/level.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; slurm/optimized/xcpuinfo.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = srem i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
