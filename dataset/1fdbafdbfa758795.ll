
; 25 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/ASTReaderStmt.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/RISCVInstrInfo.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qemu/optimized/block_vmdk.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; minetest/optimized/texturesource.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 55 occurrences:
; darktable/optimized/UncompressedDecompressor.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; linux/optimized/intel_hdmi.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; ncnn/optimized/c_api.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
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
; ncnn/optimized/fold.cpp.ll
; ncnn/optimized/gru.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/lstm.cpp.ll
; ncnn/optimized/lstm_x86.cpp.ll
; ncnn/optimized/lstm_x86_avx.cpp.ll
; ncnn/optimized/lstm_x86_avx2.cpp.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_fma.cpp.ll
; ncnn/optimized/lstm_x86_xop.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; ncnn/optimized/rnn.cpp.ll
; ncnn/optimized/unaryop.cpp.ll
; oiio/optimized/dpxoutput.cpp.ll
; oiio/optimized/rlaoutput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/tm_topology.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 20 occurrences:
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/IndexPQ.cpp.ll
; faiss/optimized/NSG.cpp.ll
; ipopt/optimized/IpGenAugSystemSolver.ll
; ipopt/optimized/IpTSymLinearSolver.ll
; jq/optimized/regcomp.ll
; llvm/optimized/MergedLoadStoreMotion.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; oniguruma/optimized/regcomp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/retina.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 17 occurrences:
; darktable/optimized/RawImage.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/checker_detector.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/orb.cpp.ll
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; rocksdb/optimized/plain_table_reader.cc.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 10 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/SemaInit.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86ShuffleDecodeConstantPool.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ult i32 %3, 8
  ret i1 %4
}

; 20 occurrences:
; abc/optimized/extraBddThresh.c.ll
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; gromacs/optimized/runner.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; msdfgen/optimized/main.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openspiel/optimized/bridge_scoring.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/resize.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp ugt i32 %3, 65535
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 2 occurrences:
; darktable/optimized/PanasonicV6Decompressor.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/DAGCombiner.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 5 occurrences:
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/jpegoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; oiio/optimized/tiffoutput.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 4 occurrences:
; oiio/optimized/dpxoutput.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; opencv/optimized/samplers.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp slt i32 %3, 1048577
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ult i32 %3, 64
  ret i1 %4
}

; 2 occurrences:
; llvm/optimized/SelectionDAG.cpp.ll
; wireshark/optimized/packet-dcerpc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp ugt i32 %3, 64
  ret i1 %4
}

; 9 occurrences:
; gromacs/optimized/runner.cpp.ll
; libjpeg-turbo/optimized/tjbench.c.ll
; libjpeg-turbo/optimized/tjexample.c.ll
; msdfgen/optimized/main.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/aruco_board.cpp.ll
; opencv/optimized/dynafu_tsdf.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp sgt i32 %3, 1
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/perf_convolution.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 4 occurrences:
; meshlab/optimized/paintbox.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/retina.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = icmp slt i32 %3, 257
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/bgfg_gsoc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/matrix_transform.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000018a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = mul i32 %0, %2
  %4 = icmp sgt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
