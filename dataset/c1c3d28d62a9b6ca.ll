
; 25 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/bblif.c.ll
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/cmcmd.cxx.ll
; cpython/optimized/longobject.ll
; linux/optimized/dvo_ivch.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_psr.ll
; luau/optimized/Compiler.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/squares.cpp.ll
; openjdk/optimized/jquant1.ll
; openmpi/optimized/coll_sm_module.ll
; qemu/optimized/block_vvfat.c.ll
; ruby/optimized/gc.ll
; wireshark/optimized/byte_view_text.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 65536
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

; 79 occurrences:
; abc/optimized/lpkCut.c.ll
; ceres/optimized/covariance_impl.cc.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; graphviz/optimized/graph_generator.c.ll
; graphviz/optimized/pack.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; icu/optimized/gregoimp.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/libata-pata-timings.ll
; linux/optimized/skl_watermark.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; openblas/optimized/iparmq.c.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/letter_recog.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/nonrigid_icp.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openexr/optimized/ImfImage.cpp.ll
; openexr/optimized/ImfImageChannel.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/archiveBuilder.ll
; openjdk/optimized/jdmainct.ll
; openjdk/optimized/metaspaceClosure.ll
; openjdk/optimized/metaspaceShared.ll
; openmpi/optimized/coll_base_topo.ll
; openspiel/optimized/euchre.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/oh_hell_test.cc.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/grain_synthesis.c.ll
; postgres/optimized/print.ll
; postgres/optimized/rangetypes_typanalyze.ll
; stb/optimized/stb_tilemap_editor.c.ll
; tev/optimized/ExrImageLoader.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sdiv i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
