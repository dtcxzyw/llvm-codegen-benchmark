
; 86 occurrences:
; abc/optimized/abcUtil.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/compress.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/saigInd.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; cmake/optimized/frm_driver.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/manage_threading.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/settle.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
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
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/macroAssembler_x86.ll
; openjdk/optimized/os.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_kpartitioning.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; pbrt-v4/optimized/plytool.cpp.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/eval_nodes_block.ll
; slurm/optimized/gres_filter.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/share.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 118 occurrences:
; abc/optimized/Fxch.c.ll
; abc/optimized/abc.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/bmcFault.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/extraUtilMisc.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/giaIf.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/saigInd.c.ll
; abc/optimized/saigSynch.c.ll
; abc/optimized/sswConstr.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; chibicc/optimized/parse.ll
; graphviz/optimized/graph_generator.c.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jcsample.c.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/convolution.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
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
; ncnn/optimized/convolutiondepthwise3d.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/fold.cpp.ll
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/groupnorm_x86.cpp.ll
; ncnn/optimized/groupnorm_x86_avx.cpp.ll
; ncnn/optimized/groupnorm_x86_avx512.cpp.ll
; ncnn/optimized/groupnorm_x86_fma.cpp.ll
; ncnn/optimized/innerproduct.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/multiheadattention.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; ncnn/optimized/reorg.cpp.ll
; ncnn/optimized/unfold.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/templateInterpreterGenerator_x86.ll
; openmpi/optimized/allreduce.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/pathfinding.cc.ll
; openusd/optimized/testTraceReportPerf.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; recastnavigation/optimized/Sample_TileMesh.cpp.ll
; slurm/optimized/opt.ll
; stb/optimized/stb_tilemap_editor.c.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-nsip.c.ll
; xgboost/optimized/gbtree.cc.ll
; yosys/optimized/cxxrtl_backend.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/simplify.ll
; yosys/optimized/verilog_backend.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 25 occurrences:
; abc/optimized/llb2Flow.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/pme.cpp.ll
; icu/optimized/punycode.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/intel_pstate.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; openjdk/optimized/codeHeapState.ll
; openmpi/optimized/common_ompio_aggregators.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/ts_typanalyze.ll
; redis/optimized/db.ll
; slurm/optimized/gres_filter.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-idn.c.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sgt i32 %0, %3
  ret i1 %4
}

; 11 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; gromacs/optimized/pme.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sle i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sge i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; faiss/optimized/sorting.cpp.ll
; slurm/optimized/step_mgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ult i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/sorting.cpp.ll
; openmpi/optimized/tm_solution.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ne i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
