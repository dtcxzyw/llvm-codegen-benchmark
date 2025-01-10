
; 96 occurrences:
; abc/optimized/cecSeq.c.ll
; abc/optimized/giaIf.c.ll
; arrow/optimized/codegen_internal.cc.ll
; clamav/optimized/unicode.cpp.ll
; darktable/optimized/amaze.cc.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; flac/optimized/encode.c.ll
; git/optimized/diff.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; gromacs/optimized/partition.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; jq/optimized/regcomp.ll
; libquic/optimized/url_canon_ip.cc.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/rw.ll
; linux/optimized/sch_api.ll
; linux/optimized/tcp_input.ll
; linux/optimized/trace_eprobe.ll
; linux/optimized/trace_kprobe.ll
; linux/optimized/trace_uprobe.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/Instructions.cpp.ll
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/baseio.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; nuttx/optimized/lib_dtoa_engine.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oniguruma/optimized/regcomp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/colormap.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/multiVis.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/integrator.cpp.ll
; pbrt-v4/optimized/progressreporter.cpp.ll
; php/optimized/phpdbg_list.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/fe-protocol3.ll
; postgres/optimized/heapam_handler.ll
; postgres/optimized/mbprint.ll
; postgres/optimized/numeric.ll
; postgres/optimized/snprintf.ll
; postgres/optimized/snprintf_shlib.ll
; postgres/optimized/snprintf_srv.ll
; postgres/optimized/vacuumlazy.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/net_l2tpv3.c.ll
; qemu/optimized/tcg.c.ll
; qemu/optimized/ui_vnc-jobs.c.ll
; ruby/optimized/time.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; wireshark/optimized/column-utils.c.ll
; wireshark/optimized/lemon.c.ll
; wireshark/optimized/packet-at.c.ll
; wireshark/optimized/packet-bthfp.c.ll
; wireshark/optimized/packet-bthsp.c.ll
; wireshark/optimized/packet-dvb-ait.c.ll
; wireshark/optimized/packet-eth.c.ll
; wireshark/optimized/packet-ieee1905.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-memcache.c.ll
; wireshark/optimized/packet-osmo_trx.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/packet-smb.c.ll
; wireshark/optimized/packet-x11.c.ll
; wireshark/optimized/packet-zvt.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; wireshark/optimized/ws_getopt.c.ll
; wolfssl/optimized/internal.c.ll
; yosys/optimized/maccmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 28 occurrences:
; cpython/optimized/dtoa.ll
; darktable/optimized/RawImage.cpp.ll
; fmt/optimized/format-impl-test.cc.ll
; lief/optimized/pkwrite.c.ll
; linux/optimized/exec.ll
; linux/optimized/tcp_output.ll
; linux/optimized/virtio_net.ll
; lvgl/optimized/lv_image.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
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
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dlatrs3.c.ll
; opencv/optimized/stereosgbm.cpp.ll
; postgres/optimized/varlena.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/sprintf.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %0, %2
  ret i32 %3
}

; 5 occurrences:
; bullet3/optimized/b3ConvexHullContact.ll
; flatbuffers/optimized/idl_gen_text.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/imageblock.cpp.ll
; nori/optimized/screen.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 4 occurrences:
; mitsuba3/optimized/imageblock.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/codeBuffer.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add i32 %0, %2
  ret i32 %3
}

; 61 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; clamav/optimized/ole2_extract.c.ll
; cmake/optimized/cmParsePHPCoverage.cxx.ll
; cmake/optimized/nghttp2_stream.c.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; gromacs/optimized/coder.c.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/pme.cpp.ll
; gromacs/optimized/xtc2.c.ll
; icu/optimized/decNumber.ll
; icu/optimized/filterednormalizer2.ll
; icu/optimized/rbnf.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_draw.cpp.ll
; jq/optimized/decNumber.ll
; jq/optimized/jq_test.ll
; libzmq/optimized/pipe.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; luajit/optimized/minilua.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/guiBox.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dgedmdq.c.ll
; openblas/optimized/dgesvdq.c.ll
; openblas/optimized/dggglm.c.ll
; openblas/optimized/dlaqr5.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrf_aa.c.ll
; opencv/optimized/btv_l1.cpp.ll
; opencv/optimized/disparity_filters.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/tracker_nano.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openexr/optimized/ImfCheckFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/SurfaceData.ll
; openjdk/optimized/constMethod.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/upcallLinker_x86_64.ll
; openmpi/optimized/argv.ll
; openmpi/optimized/pmix_argv.ll
; protobuf/optimized/descriptor.cc.ll
; verilator/optimized/V3Const__gen.cpp.ll
; wireshark/optimized/packet-ax25-kiss.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nsw i32 %0, %2
  ret i32 %3
}

; 52 occurrences:
; abc/optimized/abcNtk.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorchecker.c.ll
; git/optimized/utf8.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libquic/optimized/process_metrics_linux.cc.ll
; libwebp/optimized/filter_enc.c.ll
; libwebp/optimized/frame_dec.c.ll
; libzmq/optimized/pipe.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_obj_draw.ll
; minetest/optimized/guiTable.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dlaqr0.c.ll
; openblas/optimized/dlaqr4.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dtrsyl3.c.ll
; opencv/optimized/edgeboxes.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/DrawPolygons.ll
; openjdk/optimized/mlib_ImageConvKernelConvert.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openjdk/optimized/multiVis.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/av1_loopfilter.c.ll
; openvdb/optimized/Filter.cc.ll
; openvdb/optimized/TopologyToLevelSet.cc.ll
; pbrt-v4/optimized/media.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/varlena.ll
; pybind11/optimized/pybind11_tests.cpp.ll
; pybind11/optimized/test_callbacks.cpp.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/hostlist.ll
; slurm/optimized/launch.ll
; slurm/optimized/slurm_protocol_socket.ll
; velox/optimized/ComplexVector.cpp.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; velox/optimized/MemoryAllocator.cpp.ll
; verilator/optimized/V3Number.cpp.ll
; xgboost/optimized/charconv.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %0, %2
  ret i32 %3
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
