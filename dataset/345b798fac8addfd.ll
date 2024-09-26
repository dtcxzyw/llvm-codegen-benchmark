
; 37 occurrences:
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/OrfDecoder.cpp.ll
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/extras.c.ll
; linux/optimized/inetpeer.ll
; linux/optimized/intel_hdmi.ll
; linux/optimized/regcache.ll
; meshlab/optimized/filter_plymc.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/glu.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/arrayfuncs.ll
; proj/optimized/grids.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/ui_console-vc.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; stb/optimized/stb_hexwave.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = mul i32 %2, %0
  ret i32 %3
}

; 78 occurrences:
; abc/optimized/abc.c.ll
; abc/optimized/abcFanOrder.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub6.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; freetype/optimized/ftbase.c.ll
; freetype/optimized/smooth.c.ll
; gromacs/optimized/kernel_gpu_ref.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/shake.cpp.ll
; gromacs/optimized/update.cpp.ll
; hwloc/optimized/lstopo-lstopo-fig.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-fig.ll
; icu/optimized/propsvec.ll
; icu/optimized/uarrsort.ll
; icu/optimized/ucnvsel.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libquic/optimized/process_metrics_linux.cc.ll
; libwebp/optimized/backward_references_enc.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/quant_enc.c.ll
; libwebp/optimized/webpdec.c.ll
; linux/optimized/ff-memless.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; meshlab/optimized/AlignPairWidget.cpp.ll
; miniaudio/optimized/unity.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/glu.cpp.ll
; openblas/optimized/dlansf.c.ll
; openblas/optimized/dsytrd_sb2st.c.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/fed.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fuzzy_F0_math.cpp.ll
; opencv/optimized/fuzzy_F1_math.cpp.ll
; opencv/optimized/gcpuimgproc.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openjdk/optimized/DirectAudioDevice.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; openjdk/optimized/zGeneration.ll
; openspiel/optimized/bridge_scoring.cc.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/openexr-c.c.ll
; pbrt-v4/optimized/display.cpp.ll
; quickjs/optimized/quickjs.ll
; raylib/optimized/raudio.c.ll
; raylib/optimized/rtextures.c.ll
; redis/optimized/hdr_histogram.ll
; soc-simulator/optimized/sim_mycpu.ll
; stockfish/optimized/evaluate.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; yosys/optimized/pmuxtree.ll
; zxing/optimized/GlobalHistogramBinarizer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 64
  %3 = mul nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; clamav/optimized/pe_icons.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 2
  %3 = mul nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
