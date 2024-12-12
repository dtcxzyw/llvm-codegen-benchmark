
; 38 occurrences:
; abc/optimized/abcSymm.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/gregorian.ll
; boost/optimized/rational.ll
; icu/optimized/calendar.ll
; icu/optimized/chnsecal.ll
; icu/optimized/gregocal.ll
; libwebp/optimized/backward_references_enc.c.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/hook_comm_method_fns.ll
; openspiel/optimized/leduc_poker.cc.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/mipmap.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; softposit-rs/optimized/4kf6wfleft5henpt.ll
; stb/optimized/stb_divide.c.ll
; sundials/optimized/sunnonlinsol_fixedpoint.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 285 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/cecSolve.c.ll
; abc/optimized/cmdPlugin.c.ll
; abc/optimized/cmdUtils.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaAig.c.ll
; abc/optimized/giaDup.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/ifDsd.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/io.c.ll
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/retLvalue.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigPhase.c.ll
; abc/optimized/sclUpsize.c.ll
; abc/optimized/wlcMem.c.ll
; assimp/optimized/IRRLoader.cpp.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; ceres/optimized/cgnr_solver.cc.ll
; ceres/optimized/iterative_schur_complement_solver.cc.ll
; ceres/optimized/schur_complement_solver.cc.ll
; cmake/optimized/cmCursesMainForm.cxx.ll
; csmith/optimized/StatementFor.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/LJpegDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; duckdb/optimized/ub_duckdb_func_date.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; freetype/optimized/ftbitmap.c.ll
; git/optimized/add-interactive.ll
; git/optimized/block.ll
; git/optimized/fast-export.ll
; git/optimized/read-cache.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/stress.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/displacement.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/expandedensembleelement.cpp.ll
; gromacs/optimized/forcefieldparameters.cpp.ll
; gromacs/optimized/genion.cpp.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_awh.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/gmx_cluster.cpp.ll
; gromacs/optimized/gmx_current.cpp.ll
; gromacs/optimized/gmx_densorder.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_hydorder.cpp.ll
; gromacs/optimized/gmx_nmr.cpp.ll
; gromacs/optimized/gmx_rms.cpp.ll
; gromacs/optimized/gmx_rotmat.cpp.ll
; gromacs/optimized/gmx_trjorder.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/integrate.cpp.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/multipletimestepping.cpp.ll
; gromacs/optimized/nbnxm.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/read_params.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; gromacs/optimized/sm_permute.cpp.ll
; gromacs/optimized/trjconv.cpp.ll
; icu/optimized/number_grouping.ll
; icu/optimized/number_patternstring.ll
; ipopt/optimized/IpOrigIterationOutput.ll
; ipopt/optimized/IpRestoIterationOutput.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; linux/optimized/filter.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/intel_psr.ll
; linux/optimized/percpu.ll
; linux/optimized/reg.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/selection.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/VectorUtils.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; memcached/optimized/memcached-memcached.ll
; memcached/optimized/memcached_debug-memcached.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/shufflechannel.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; node/optimized/libnode.module_wrap.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/exrinput.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/darknet_io.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/depth_space_ops_layer.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/ecc.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/gmat.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/pct_signatures.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/shuffle_channel_layer.cpp.ll
; opencv/optimized/slice_layer.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/wobble_suppression.cpp.ll
; openexr/optimized/ImfHeader.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/internal_b44.c.ll
; openexr/optimized/internal_dwa.c.ll
; openexr/optimized/internal_piz.c.ll
; openexr/optimized/internal_pxr24.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/c2_MacroAssembler_x86.ll
; openjdk/optimized/fieldLayoutBuilder.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/jdsample.ll
; openjdk/optimized/jvmciCodeInstaller.ll
; openjdk/optimized/memnode.ll
; openjdk/optimized/stubs.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/coll_basic_reduce.ll
; openmpi/optimized/common_ompio_aggregators.ll
; openmpi/optimized/libmpi_c_profile_la-dims_create.ll
; openmpi/optimized/nbc_ibcast.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/tm_kpartitioning.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/hex.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openssl/optimized/destest-bin-destest.ll
; openssl/optimized/libcrypto-lib-bio_dump.ll
; openssl/optimized/libcrypto-shlib-bio_dump.ll
; openssl/optimized/libtestutil-lib-driver.ll
; openssl/optimized/openssl-bin-list.ll
; openssl/optimized/openssl-bin-openssl.ll
; openusd/optimized/avif.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/faceSurface.cpp.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/thread_common.c.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/math.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/cash.ll
; postgres/optimized/gistbuild.ll
; postgres/optimized/gistbuildbuffers.ll
; postgres/optimized/int.ll
; postgres/optimized/partbounds.ll
; postgres/optimized/print.ll
; postgres/optimized/ts_typanalyze.ll
; qemu/optimized/audio_ossaudio.c.ll
; qemu/optimized/cache.ll
; quantlib/optimized/lmdif.ll
; quantlib/optimized/period.ll
; quantlib/optimized/tenoroptionletvts.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/debug.ll
; redis/optimized/defrag.ll
; redis/optimized/linenoise.ll
; redis/optimized/server.ll
; slurm/optimized/cbuf.ll
; slurm/optimized/numa.ll
; slurm/optimized/parse_config.ll
; slurm/optimized/xcpuinfo.ll
; stb/optimized/stb_image.c.ll
; stb/optimized/stb_image_resize2.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tinympc/optimized/admm.cpp.ll
; verilator/optimized/V3CCtors.cpp.ll
; verilator/optimized/V3WidthSel.cpp.ll
; wasmtime-rs/optimized/5hz2o78ldf0tu4d.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; wireshark/optimized/packet-mswsp.c.ll
; wireshark/optimized/packet-spnego.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; xgboost/optimized/broadcast.cc.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/peepopt.ll
; yosys/optimized/sat.ll
; z3/optimized/simplex.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_diff_logic.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; 26 occurrences:
; abc/optimized/giaSif.c.ll
; abc/optimized/lpkCut.c.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/gvrender_core_fig.c.ll
; gromacs/optimized/minimize.cpp.ll
; linux/optimized/filter.ll
; openblas/optimized/dgelq.c.ll
; openblas/optimized/dgeqr.c.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/levmarq.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/coll_base_topo.ll
; openmpi/optimized/group_bitmap.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; redis/optimized/server.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-dmx.c.ll
; wireshark/optimized/packet-enttec.c.ll
; wireshark/optimized/packet_diagram.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; 33 occurrences:
; abc/optimized/abcCascade.c.ll
; abc/optimized/abcMiter.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/abcUtil.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcBmc.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaUtil.c.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; gromacs/optimized/xtc3.c.ll
; libquic/optimized/exponentiation.c.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; nori/optimized/layout.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/colorspace.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/linearize.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; openjdk/optimized/vectorization.ll
; openmpi/optimized/coll_basic_bcast.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openusd/optimized/mvref_common.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_divide.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp sgt i32 %2, 0
  ret i1 %3
}

; 2 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp ugt i32 %2, 99
  ret i1 %3
}

; 2 occurrences:
; openspiel/optimized/chess_common.cc.ll
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp samesign ult i32 %2, 257
  ret i1 %3
}

; 1 occurrences:
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = srem i32 %0, %1
  %3 = icmp samesign ugt i32 %2, 256
  ret i1 %3
}

attributes #0 = { nounwind }
