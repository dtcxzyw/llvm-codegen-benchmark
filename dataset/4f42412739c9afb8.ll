
; 3 occurrences:
; duckdb/optimized/ub_duckdb_execution_index_art.cpp.ll
; mitsuba3/optimized/compiler.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = tail call noundef i32 @llvm.umin.i32(i32 %0, i32 64)
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 31 occurrences:
; abc/optimized/blocksort.c.ll
; clamav/optimized/asn1.c.ll
; cmake/optimized/blocksort.c.ll
; draco/optimized/symbol_encoding.cc.ll
; git/optimized/transport.ll
; hdf5/optimized/H5Dearray.c.ll
; hdf5/optimized/H5Dfarray.c.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; icu/optimized/decimfmt.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/mlme.ll
; linux/optimized/pci.ll
; linux/optimized/register.ll
; llama.cpp/optimized/ggml-quants.c.ll
; llvm/optimized/InferAlignment.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/OSTargets.cpp.ll
; llvm/optimized/Value.cpp.ll
; lvgl/optimized/lv_spinbox.ll
; mitsuba3/optimized/compiler.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/reconinter.c.ll
; redis/optimized/geohash_helper.ll
; rocksdb/optimized/c.cc.ll
; stb/optimized/stb_connected_components.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-rdp.c.ll
; zed-rs/optimized/deqzoqcotewn9fb0m32sor9lr.ll
; zed-rs/optimized/eiuikpvv7yixnsj9o23gd5xz0.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 64)
  %2 = trunc nuw nsw i32 %1 to i8
  ret i8 %2
}

; 102 occurrences:
; draco/optimized/rans_bit_encoder.cc.ll
; hdf5/optimized/H5Tconv_integer.c.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; imgui/optimized/imgui_draw.cpp.ll
; libwebp/optimized/dec.c.ll
; libwebp/optimized/enc.c.ll
; libwebp/optimized/filters.c.ll
; libwebp/optimized/filters_sse2.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/pnmdec.c.ll
; libwebp/optimized/quant_levels_dec_utils.c.ll
; libwebp/optimized/yuv.c.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/intel_rps.ll
; linux/optimized/vc_screen.ll
; linux/optimized/vt.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/joystick_controller.cpp.ll
; minetest/optimized/texture_override.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/ddsinput.cpp.ll
; oiio/optimized/targaoutput.cpp.ll
; opencv/optimized/BasicLinearTransforms.cpp.ll
; opencv/optimized/BasicLinearTransformsTrackbar.cpp.ll
; opencv/optimized/anisodiff.cpp.ll
; opencv/optimized/apriltag_quad_thresh.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/bgfg_KNN.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/blend.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/changing_contrast_brightness_image.cpp.ll
; opencv/optimized/color_hsv.dispatch.cpp.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; opencv/optimized/convert_scale.dispatch.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/cv2_convert.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/denoising.cpp.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/floodfill.cpp.ll
; opencv/optimized/gapi_imgproc_perf_tests.cpp.ll
; opencv/optimized/gfluidbuffer.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/hfs_core.cpp.ll
; opencv/optimized/how_to_use_OpenCV_parallel_for_new.cpp.ll
; opencv/optimized/imgcodecs_imwrite.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/intensity_transform.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/mapper.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matmul.dispatch.cpp.ll
; opencv/optimized/matrix_sparse.cpp.ll
; opencv/optimized/nary_eltwise_layers.cpp.ll
; opencv/optimized/oilpainting.cpp.ll
; opencv/optimized/perf_disparity_wls_filter.cpp.ll
; opencv/optimized/perf_stereosgbm.cpp.ll
; opencv/optimized/persistence.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/thresh.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; opencv/optimized/tldTracker.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; opencv/optimized/univ_intrin.cpp.ll
; opencv/optimized/va_intel.cpp.ll
; openusd/optimized/aom_convolve.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/cfl.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; qemu/optimized/accel_tcg_tcg-runtime-gvec.c.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/3iyzbobgjl2g1nyh.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; wireshark/optimized/uat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.umin.i32(i32 %0, i32 255)
  %2 = trunc nuw i32 %1 to i8
  ret i8 %2
}

; 3 occurrences:
; linux/optimized/consolemap.ll
; llama.cpp/optimized/ggml-quants.c.ll
; meshlab/optimized/miniz.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = tail call i32 @llvm.umin.i32(i32 %0, i32 256)
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
