
; 63 occurrences:
; abc/optimized/giaKf.c.ll
; abc/optimized/llb1Hint.c.ll
; abc/optimized/sclLoad.c.ll
; arrow/optimized/chunked_array.cc.ll
; brotli/optimized/huffman.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; glslang/optimized/Constant.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/vcm.cpp.ll
; icu/optimized/rematch.ll
; linux/optimized/drm_edid.ll
; meshlab/optimized/decorate_base.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; ncnn/optimized/binaryop.cpp.ll
; ncnn/optimized/binaryop_x86.cpp.ll
; ncnn/optimized/binaryop_x86_avx.cpp.ll
; ncnn/optimized/binaryop_x86_avx512.cpp.ll
; ncnn/optimized/binaryop_x86_fma.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; nori/optimized/combobox.cpp.ll
; ocio/optimized/FileFormatDiscreet1DL.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; openblas/optimized/dgsvj0.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/bgfg_gaussmix.cpp.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/crop_and_resize_layer.cpp.ll
; opencv/optimized/denoise_tvl1.cpp.ll
; opencv/optimized/dpm_feature.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/msd.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/resize_layer.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/svd.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; linux/optimized/drm_edid.ll
; opencv/optimized/run_length_morphology.cpp.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 4
  %3 = call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 25 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/gmx_anaeig.cpp.ll
; gromacs/optimized/helpformat.cpp.ll
; gromacs/optimized/threaded_force_buffer.cpp.ll
; linux/optimized/sys.ll
; nori/optimized/combobox.cpp.ll
; oiio/optimized/bmpinput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/signal_resample.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; pbrt-v4/optimized/subsurface.cpp.ll
; pbrt-v4/optimized/surfscatter.cpp.ll
; postgres/optimized/formatting.ll
; qemu/optimized/linux-user_syscall.c.ll
; slurm/optimized/cbuf.ll
; velox/optimized/MmapAllocator.cpp.ll
; wireshark/optimized/packet-jxta.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -16
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 5 occurrences:
; glslang/optimized/Pp.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/perfData.ll
; recastnavigation/optimized/SampleInterfaces.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 3 occurrences:
; openjdk/optimized/c1_LinearScan.ll
; openjdk/optimized/perfData.ll
; sentencepiece/optimized/sentencepiece_processor.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; protobuf/optimized/generated_message_tctable_lite.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 13
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = tail call noundef i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = sext i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
