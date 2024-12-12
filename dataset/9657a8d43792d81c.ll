
; 12 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; minetest/optimized/touchscreengui.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openmpi/optimized/tm_kpartitioning.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/regcomp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 173 occurrences:
; bdwgc/optimized/gc.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/gmx_arpack.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/rescaler_sse2.c.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/tcp_input.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; minetest/optimized/mg_schematic.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ncnn/optimized/batchnorm_x86.cpp.ll
; ncnn/optimized/batchnorm_x86_avx.cpp.ll
; ncnn/optimized/batchnorm_x86_avx512.cpp.ll
; ncnn/optimized/batchnorm_x86_fma.cpp.ll
; ncnn/optimized/bias_x86.cpp.ll
; ncnn/optimized/bias_x86_avx.cpp.ll
; ncnn/optimized/bias_x86_avx512.cpp.ll
; ncnn/optimized/bias_x86_fma.cpp.ll
; ncnn/optimized/bnll_x86.cpp.ll
; ncnn/optimized/bnll_x86_avx.cpp.ll
; ncnn/optimized/bnll_x86_avx512.cpp.ll
; ncnn/optimized/bnll_x86_fma.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx2.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_avx512bf16.cpp.ll
; ncnn/optimized/cast_x86_f16c.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/clip_x86.cpp.ll
; ncnn/optimized/clip_x86_avx.cpp.ll
; ncnn/optimized/clip_x86_avx512.cpp.ll
; ncnn/optimized/clip_x86_fma.cpp.ll
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
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/dequantize_x86.cpp.ll
; ncnn/optimized/dequantize_x86_avx.cpp.ll
; ncnn/optimized/dequantize_x86_avx512.cpp.ll
; ncnn/optimized/dequantize_x86_fma.cpp.ll
; ncnn/optimized/eltwise_x86.cpp.ll
; ncnn/optimized/eltwise_x86_avx.cpp.ll
; ncnn/optimized/eltwise_x86_avx512.cpp.ll
; ncnn/optimized/eltwise_x86_fma.cpp.ll
; ncnn/optimized/elu_x86.cpp.ll
; ncnn/optimized/elu_x86_avx.cpp.ll
; ncnn/optimized/elu_x86_avx512.cpp.ll
; ncnn/optimized/elu_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/gelu_x86.cpp.ll
; ncnn/optimized/gelu_x86_avx.cpp.ll
; ncnn/optimized/gelu_x86_avx512.cpp.ll
; ncnn/optimized/gelu_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; ncnn/optimized/hardsigmoid_x86.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx512.cpp.ll
; ncnn/optimized/hardsigmoid_x86_fma.cpp.ll
; ncnn/optimized/hardswish_x86.cpp.ll
; ncnn/optimized/hardswish_x86_avx.cpp.ll
; ncnn/optimized/hardswish_x86_avx512.cpp.ll
; ncnn/optimized/hardswish_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/mish_x86.cpp.ll
; ncnn/optimized/mish_x86_avx.cpp.ll
; ncnn/optimized/mish_x86_avx512.cpp.ll
; ncnn/optimized/mish_x86_fma.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/prelu_x86.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/relu_x86.cpp.ll
; ncnn/optimized/relu_x86_avx.cpp.ll
; ncnn/optimized/relu_x86_avx512.cpp.ll
; ncnn/optimized/relu_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; ncnn/optimized/selu_x86.cpp.ll
; ncnn/optimized/selu_x86_avx.cpp.ll
; ncnn/optimized/selu_x86_avx512.cpp.ll
; ncnn/optimized/selu_x86_fma.cpp.ll
; ncnn/optimized/sigmoid_x86.cpp.ll
; ncnn/optimized/sigmoid_x86_avx.cpp.ll
; ncnn/optimized/sigmoid_x86_avx512.cpp.ll
; ncnn/optimized/sigmoid_x86_fma.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; ncnn/optimized/swish_x86.cpp.ll
; ncnn/optimized/swish_x86_avx.cpp.ll
; ncnn/optimized/swish_x86_avx512.cpp.ll
; ncnn/optimized/swish_x86_fma.cpp.ll
; ncnn/optimized/tanh_x86.cpp.ll
; ncnn/optimized/tanh_x86_avx.cpp.ll
; ncnn/optimized/tanh_x86_avx512.cpp.ll
; ncnn/optimized/tanh_x86_fma.cpp.ll
; ncnn/optimized/unaryop_x86.cpp.ll
; ncnn/optimized/unaryop_x86_avx.cpp.ll
; ncnn/optimized/unaryop_x86_avx512.cpp.ll
; ncnn/optimized/unaryop_x86_fma.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfTiledInputFile.cpp.ll
; openjdk/optimized/jcprepct.ll
; openmpi/optimized/tm_kpartitioning.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; ruby/optimized/regcomp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-mq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 60 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/giaClp.c.ll
; abc/optimized/lpkCore.c.ll
; abc/optimized/nmTable.c.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; cmake/optimized/frm_driver.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/sbdsqr.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/collationweights.ll
; jq/optimized/regcomp.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lvgl/optimized/lv_draw_arc.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dbbcsd.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/decodermgr.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jdmaster.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/level.cpp.ll
; openusd/optimized/reconinter.c.ll
; raylib/optimized/raudio.c.ll
; redis/optimized/lua_cjson.ll
; ruby/optimized/regcomp.ll
; slurm/optimized/ring.ll
; slurm/optimized/select_linear.ll
; stb/optimized/stb_vorbis.c.ll
; zxing/optimized/DMDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 151 occurrences:
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcCexCare.c.ll
; abc/optimized/bmcGen.c.ll
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaTruth.c.ll
; abc/optimized/kitCloud.c.ll
; abc/optimized/plaMan.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/saigMiter.c.ll
; abc/optimized/satInter.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; boost/optimized/within_pointlike_geometry.ll
; brotli/optimized/decode.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btBatchedConstraints.ll
; bullet3/optimized/btConvexHullComputer.ll
; bullet3/optimized/btHeightfieldTerrainShape.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; bullet3/optimized/btSequentialImpulseConstraintSolverMt.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_liquify.c.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/gmx_sham.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/insert_molecules.cpp.ll
; gromacs/optimized/lmmin.cpp.ll
; gromacs/optimized/pairdist.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/pme.cpp.ll
; hwloc/optimized/hwloc-annotate.ll
; hwloc/optimized/hwloc-bind.ll
; hwloc/optimized/hwloc-calc.ll
; hwloc/optimized/hwloc-info.ll
; jq/optimized/regcomp.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; llvm/optimized/InlineAdvisor.cpp.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiInventoryList.cpp.ll
; ncnn/optimized/batchnorm_x86.cpp.ll
; ncnn/optimized/batchnorm_x86_avx.cpp.ll
; ncnn/optimized/batchnorm_x86_avx512.cpp.ll
; ncnn/optimized/batchnorm_x86_fma.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
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
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; ncnn/optimized/rmsnorm_x86.cpp.ll
; ncnn/optimized/rmsnorm_x86_avx.cpp.ll
; ncnn/optimized/rmsnorm_x86_avx512.cpp.ll
; ncnn/optimized/rmsnorm_x86_fma.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dgelqf.c.ll
; openblas/optimized/dgeqr.c.ll
; openblas/optimized/dgeqrf.c.ll
; openblas/optimized/dgeqrfp.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/convhull.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dis_flow.cpp.ll
; opencv/optimized/emdL1.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/perf_qrcode_pipeline.cpp.ll
; opencv/optimized/perf_wechat_qrcode_pipeline.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/scansegment.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/tflite_importer.cpp.ll
; openexr/optimized/internal_huf.c.ll
; openjdk/optimized/XlibWrapper.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; openmpi/optimized/coll_base_allreduce.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/quoridor.cc.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/obu.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; openusd/optimized/tile_common.c.ll
; php/optimized/pcre2_study.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/memtest.ll
; ruby/optimized/regcomp.ll
; stb/optimized/stb_image_resize2.c.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 268 occurrences:
; abc/optimized/abcGen.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/giaMini.c.ll
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; bdwgc/optimized/gc.c.ll
; bullet3/optimized/b3File.ll
; clamav/optimized/chmd.c.ll
; clamav/optimized/pe.c.ll
; cvc5/optimized/SimpSolver.cc.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; freetype/optimized/psaux.c.ll
; graphviz/optimized/routespl.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/topology-synthetic.ll
; libjpeg-turbo/optimized/jcprepct.c.ll
; libpng/optimized/pngtrans.c.ll
; libpng/optimized/pngwtran.c.ll
; libwebp/optimized/image_enc.c.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/vgacon.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64PostLegalizerLowering.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/ASTStructuralEquivalence.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/IdenticalExprChecker.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86PadShortFunction.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; lvgl/optimized/lv_flex.ll
; lvgl/optimized/lv_tileview.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; mitsuba3/optimized/multijitter.cpp.ll
; ncnn/optimized/batchnorm_x86.cpp.ll
; ncnn/optimized/batchnorm_x86_avx.cpp.ll
; ncnn/optimized/batchnorm_x86_avx512.cpp.ll
; ncnn/optimized/batchnorm_x86_fma.cpp.ll
; ncnn/optimized/bias_x86.cpp.ll
; ncnn/optimized/bias_x86_avx.cpp.ll
; ncnn/optimized/bias_x86_avx512.cpp.ll
; ncnn/optimized/bias_x86_fma.cpp.ll
; ncnn/optimized/bnll_x86.cpp.ll
; ncnn/optimized/bnll_x86_avx.cpp.ll
; ncnn/optimized/bnll_x86_avx512.cpp.ll
; ncnn/optimized/bnll_x86_fma.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; ncnn/optimized/cast_x86.cpp.ll
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx2.cpp.ll
; ncnn/optimized/cast_x86_avx512.cpp.ll
; ncnn/optimized/cast_x86_avx512bf16.cpp.ll
; ncnn/optimized/cast_x86_f16c.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/clip_x86.cpp.ll
; ncnn/optimized/clip_x86_avx.cpp.ll
; ncnn/optimized/clip_x86_avx512.cpp.ll
; ncnn/optimized/clip_x86_fma.cpp.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_avx512.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/convolutiondepthwise.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; ncnn/optimized/dequantize_x86.cpp.ll
; ncnn/optimized/dequantize_x86_avx.cpp.ll
; ncnn/optimized/dequantize_x86_avx512.cpp.ll
; ncnn/optimized/dequantize_x86_fma.cpp.ll
; ncnn/optimized/dropout_x86.cpp.ll
; ncnn/optimized/dropout_x86_avx.cpp.ll
; ncnn/optimized/dropout_x86_avx512.cpp.ll
; ncnn/optimized/dropout_x86_fma.cpp.ll
; ncnn/optimized/eltwise_x86.cpp.ll
; ncnn/optimized/eltwise_x86_avx.cpp.ll
; ncnn/optimized/eltwise_x86_avx512.cpp.ll
; ncnn/optimized/eltwise_x86_fma.cpp.ll
; ncnn/optimized/elu_x86.cpp.ll
; ncnn/optimized/elu_x86_avx.cpp.ll
; ncnn/optimized/elu_x86_avx512.cpp.ll
; ncnn/optimized/elu_x86_fma.cpp.ll
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/gelu_x86.cpp.ll
; ncnn/optimized/gelu_x86_avx.cpp.ll
; ncnn/optimized/gelu_x86_avx512.cpp.ll
; ncnn/optimized/gelu_x86_fma.cpp.ll
; ncnn/optimized/gridsample_x86.cpp.ll
; ncnn/optimized/gridsample_x86_avx.cpp.ll
; ncnn/optimized/gridsample_x86_avx512.cpp.ll
; ncnn/optimized/gridsample_x86_fma.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; ncnn/optimized/hardsigmoid_x86.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx.cpp.ll
; ncnn/optimized/hardsigmoid_x86_avx512.cpp.ll
; ncnn/optimized/hardsigmoid_x86_fma.cpp.ll
; ncnn/optimized/hardswish_x86.cpp.ll
; ncnn/optimized/hardswish_x86_avx.cpp.ll
; ncnn/optimized/hardswish_x86_avx512.cpp.ll
; ncnn/optimized/hardswish_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_f16c.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; ncnn/optimized/lrn_x86.cpp.ll
; ncnn/optimized/lrn_x86_avx.cpp.ll
; ncnn/optimized/lrn_x86_avx512.cpp.ll
; ncnn/optimized/lrn_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/mish_x86.cpp.ll
; ncnn/optimized/mish_x86_avx.cpp.ll
; ncnn/optimized/mish_x86_avx512.cpp.ll
; ncnn/optimized/mish_x86_fma.cpp.ll
; ncnn/optimized/packing_x86.cpp.ll
; ncnn/optimized/packing_x86_avx.cpp.ll
; ncnn/optimized/packing_x86_avx512.cpp.ll
; ncnn/optimized/packing_x86_fma.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/prelu_x86.cpp.ll
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; ncnn/optimized/quantize_x86.cpp.ll
; ncnn/optimized/quantize_x86_avx.cpp.ll
; ncnn/optimized/quantize_x86_avx512.cpp.ll
; ncnn/optimized/quantize_x86_fma.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/relu_x86.cpp.ll
; ncnn/optimized/relu_x86_avx.cpp.ll
; ncnn/optimized/relu_x86_avx512.cpp.ll
; ncnn/optimized/relu_x86_fma.cpp.ll
; ncnn/optimized/requantize_x86.cpp.ll
; ncnn/optimized/requantize_x86_avx.cpp.ll
; ncnn/optimized/requantize_x86_avx512.cpp.ll
; ncnn/optimized/requantize_x86_fma.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; ncnn/optimized/selu_x86.cpp.ll
; ncnn/optimized/selu_x86_avx.cpp.ll
; ncnn/optimized/selu_x86_avx512.cpp.ll
; ncnn/optimized/selu_x86_fma.cpp.ll
; ncnn/optimized/shufflechannel_x86.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx.cpp.ll
; ncnn/optimized/shufflechannel_x86_avx512.cpp.ll
; ncnn/optimized/shufflechannel_x86_fma.cpp.ll
; ncnn/optimized/sigmoid_x86.cpp.ll
; ncnn/optimized/sigmoid_x86_avx.cpp.ll
; ncnn/optimized/sigmoid_x86_avx512.cpp.ll
; ncnn/optimized/sigmoid_x86_fma.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_avx512.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; ncnn/optimized/softmax_x86.cpp.ll
; ncnn/optimized/softmax_x86_avx.cpp.ll
; ncnn/optimized/softmax_x86_avx512.cpp.ll
; ncnn/optimized/softmax_x86_fma.cpp.ll
; ncnn/optimized/swish_x86.cpp.ll
; ncnn/optimized/swish_x86_avx.cpp.ll
; ncnn/optimized/swish_x86_avx512.cpp.ll
; ncnn/optimized/swish_x86_fma.cpp.ll
; ncnn/optimized/tanh_x86.cpp.ll
; ncnn/optimized/tanh_x86_avx.cpp.ll
; ncnn/optimized/tanh_x86_avx512.cpp.ll
; ncnn/optimized/tanh_x86_fma.cpp.ll
; ncnn/optimized/unaryop_x86.cpp.ll
; ncnn/optimized/unaryop_x86_avx.cpp.ll
; ncnn/optimized/unaryop_x86_avx512.cpp.ll
; ncnn/optimized/unaryop_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imagebufalgo_yee.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openjdk/optimized/cmslut.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/jcprepct.ll
; openjdk/optimized/pngtrans.ll
; openmpi/optimized/rmaps_base_map_job.ll
; openusd/optimized/OpenEXRImage.cpp.ll
; openusd/optimized/read.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/target_riscv_vector_internals.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/gres.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/dl_mk_rule_inliner.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/substitution_tree.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 43 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; cpython/optimized/Hacl_Hash_SHA3.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/lut3dgmic.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hdf5/optimized/H5Iint.c.ll
; libdeflate/optimized/deflate_compress.c.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_panel.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_output.ll
; linux/optimized/tsc.ll
; llvm/optimized/MachineOutliner.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/mg_ore.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; opencv/optimized/rho.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/vectornode.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/ginget.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/step_mgr.ll
; slurm/optimized/xhash.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-tipc.c.ll
; z3/optimized/arith_rewriter.cpp.ll
; z3/optimized/bv_rewriter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 76 occurrences:
; assimp/optimized/Assimp.cpp.ll
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/glTF2Exporter.cpp.ll
; assimp/optimized/glTFExporter.cpp.ll
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/Ppmd7Dec.c.ll
; clamav/optimized/mew.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_ppmd7.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; cmake/optimized/frm_driver.c.ll
; cmake/optimized/lzma_decoder.c.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/lut3dgmic.cpp.ll
; git/optimized/repack.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; hdf5/optimized/H5HFiblock.c.ll
; icu/optimized/ucnv_io.ll
; libjpeg-turbo/optimized/transupp.c.ll
; libpng/optimized/pngread.c.ll
; libpng/optimized/pngwrite.c.ll
; libwebp/optimized/anim_encode.c.ll
; linux/optimized/decompress_unlzma.ll
; linux/optimized/fair.ll
; linux/optimized/intel_panel.ll
; linux/optimized/pcm_lib.ll
; linux/optimized/tcp.ll
; linux/optimized/tcp_output.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ContinuationIndenter.cpp.ll
; llvm/optimized/GlobalMerge.cpp.ll
; llvm/optimized/MasmParser.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; lvgl/optimized/lv_draw_sw_img.ll
; lvgl/optimized/lv_table.ll
; memcached/optimized/memcached-storage.ll
; memcached/optimized/memcached_debug-storage.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/CImage.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; opencv/optimized/core_detect.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/pngread.ll
; openusd/optimized/reformat.c.ll
; openusd/optimized/stbImage.cpp.ll
; openvdb/optimized/AttributeGroup.cc.ll
; openvdb/optimized/points.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_intc_sifive_plic.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/job_mgr.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; tomlplusplus/optimized/toml.cpp.ll
; z3/optimized/bit_blaster_rewriter.cpp.ll
; z3/optimized/expr_pattern_match.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; minetest/optimized/touchscreengui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 11 occurrences:
; libjpeg-turbo/optimized/jdapistd.c.ll
; minetest/optimized/l_mapgen.cpp.ll
; opencv/optimized/array.cpp.ll
; openjdk/optimized/jdapistd.ll
; openjdk/optimized/macroArrayCopy.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/interaction.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 106 occurrences:
; abc/optimized/extraUtilPath.c.ll
; abc/optimized/giaQbf.c.ll
; abc/optimized/kitSop.c.ll
; abseil-cpp/optimized/mutex_test.cc.ll
; bullet3/optimized/b3File.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; draco/optimized/point_cloud_builder.cc.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/sm_merge.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; lightgbm/optimized/gbdt_model_text.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/io_collada.cpp.ll
; minetest/optimized/l_mapgen.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/batchnorm_x86.cpp.ll
; ncnn/optimized/batchnorm_x86_avx.cpp.ll
; ncnn/optimized/batchnorm_x86_avx512.cpp.ll
; ncnn/optimized/batchnorm_x86_fma.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/layernorm_x86.cpp.ll
; ncnn/optimized/layernorm_x86_avx.cpp.ll
; ncnn/optimized/layernorm_x86_avx512.cpp.ll
; ncnn/optimized/layernorm_x86_fma.cpp.ll
; ncnn/optimized/mat.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/psroipooling.cpp.ll
; ncnn/optimized/rmsnorm_x86.cpp.ll
; ncnn/optimized/rmsnorm_x86_avx.cpp.ll
; ncnn/optimized/rmsnorm_x86_avx512.cpp.ll
; ncnn/optimized/rmsnorm_x86_fma.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/boostdesc.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/corner.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/dct_image_denoising.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/npr.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/recurrent_layers.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfInputFile.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openexr/optimized/ImfPizCompressor.cpp.ll
; openexr/optimized/ImfPxr24Compressor.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/decoding.c.ll
; openjdk/optimized/XWindow.ll
; openjdk/optimized/XlibWrapper.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/coin_game.cc.ll
; openspiel/optimized/dots_and_boxes.cc.ll
; openspiel/optimized/liars_dice.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/samplers.cpp.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; verilator/optimized/V3Inst.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/hierarchy.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; oiio/optimized/jpegoutput.cpp.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/ui_cursor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; darktable/optimized/RawImageDataU16.cpp.ll
; linux/optimized/hub.ll
; opencv/optimized/array.cpp.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 29 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DngDecoder.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PefDecoder.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; openexr/optimized/parse_header.c.ll
; openjdk/optimized/jdmarker.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/write.c.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; slurm/optimized/node_mgr.ll
; slurm/optimized/slurmd.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 11 occurrences:
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/surfacearea.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/intel_bw.ll
; openjdk/optimized/hb-ot-layout.ll
; openspiel/optimized/oh_hell.cc.ll
; qemu/optimized/hw_display_vga.c.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes.ll
; slurm/optimized/node_mgr.ll
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; openjdk/optimized/awt_parseImage.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/drm_edid.ll
; lvgl/optimized/lv_bin_decoder.ll
; openjdk/optimized/hb-ot-layout.ll
; slurm/optimized/data_parser_v0_0_41_la-parsers.ll
; slurm/optimized/job_info.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/tcp_offload.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 4 occurrences:
; assimp/optimized/NDOLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/skl_watermark.ll
; opencv/optimized/grayworld_white_balance.cpp.ll
; openjdk/optimized/splashscreen_png.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; ncnn/optimized/cast_x86_avx.cpp.ll
; ncnn/optimized/cast_x86_avx2.cpp.ll
; ncnn/optimized/cast_x86_f16c.cpp.ll
; ncnn/optimized/cast_x86_fma.cpp.ll
; ncnn/optimized/unaryop_x86_avx.cpp.ll
; ncnn/optimized/unaryop_x86_avx512.cpp.ll
; ncnn/optimized/unaryop_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 16 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/vp8l_dec.c.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dlatsqr.c.ll
; openblas/optimized/dstemr.c.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stardetector.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; assimp/optimized/o3dgcArithmeticCodec.cpp.ll
; libjpeg-turbo/optimized/transupp.c.ll
; linux/optimized/xz_dec_lzma2.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 35 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000039(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp samesign uge i32 %0, %3
  ret i1 %4
}

; 14 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/Cr2sRawInterpolator.cpp.ll
; darktable/optimized/CrwDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/JpegDecompressor.cpp.ll
; darktable/optimized/PanasonicV4Decompressor.cpp.ll
; darktable/optimized/PanasonicV7Decompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000075(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp samesign ule i32 %0, %3
  ret i1 %4
}

; 27 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/HasselbladDecompressor.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/KodakDecompressor.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/NefDecoder.cpp.ll
; darktable/optimized/NikonDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/PanasonicV5Decompressor.cpp.ll
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; darktable/optimized/PentaxDecompressor.cpp.ll
; darktable/optimized/PhaseOneDecompressor.cpp.ll
; darktable/optimized/RafDecoder.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/SamsungV1Decompressor.cpp.ll
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; darktable/optimized/SonyArw1Decompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000065(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp uge i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp ule i32 %0, %3
  ret i1 %4
}

; 7 occurrences:
; darktable/optimized/Cr2Decompressor.cpp.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/RawImageDataFloat.cpp.ll
; darktable/optimized/RawImageDataU16.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp samesign ule i32 %0, %3
  ret i1 %4
}

; 6 occurrences:
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/SonyArw2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp samesign ult i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp samesign ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = icmp samesign uge i32 %0, %3
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/abc.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/fft.cpp.ll
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/drm_client_modeset.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/rand.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; slurm/optimized/dist_tasks.ll
; wireshark/optimized/packet-csn1.c.ll
; wireshark/optimized/packet-llrp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; opencv/optimized/array.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/drm_edid.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; libjpeg-turbo/optimized/jquant2.c.ll
; opencv/optimized/beblid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000027(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000067(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dlaswlq.c.ll
; Function Attrs: nounwind
define i1 @func000000000000006b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
