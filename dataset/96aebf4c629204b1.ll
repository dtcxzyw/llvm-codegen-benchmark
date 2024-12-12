
; 73 occurrences:
; arrow/optimized/light_array.cc.ll
; clamav/optimized/hashtab.c.ll
; cpython/optimized/dtoa.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; faiss/optimized/hamming.cpp.ll
; freetype/optimized/pcf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/svg.c.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libjpeg-turbo/optimized/jcmaster.c.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdinput.c.ll
; libjpeg-turbo/optimized/jdmaster.c.ll
; libjpeg-turbo/optimized/jdtrans.c.ll
; libpng/optimized/pngread.c.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/anim_decode.c.ll
; libwebp/optimized/image_enc.c.ll
; libwebp/optimized/jpegdec.c.ll
; linux/optimized/build_policy.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_dpll_mgr.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/printk.ll
; linux/optimized/tcp_input.ll
; linux/optimized/virtgpu_submit.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/CImage.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/binary_descriptor_matcher.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/miniflann.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/arraycopynode.ll
; openjdk/optimized/jcmaster.ll
; openjdk/optimized/jcparam.ll
; openjdk/optimized/jdinput.ll
; openjdk/optimized/jdmaster.ll
; openjdk/optimized/jdtrans.ll
; openjdk/optimized/multiVis.ll
; openjdk/optimized/pngread.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/arrayfuncs.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_vpc.c.ll
; qemu/optimized/hw_display_vga.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; quickjs/optimized/quickjs.ll
; ruby/optimized/bignum.ll
; ruby/optimized/util.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmulsu_vv.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; z3/optimized/mpff.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 101 occurrences:
; abc/optimized/abcCollapse.c.ll
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcResub.c.ll
; arrow/optimized/validate.cc.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_equalizer.c.ll
; darktable/optimized/introspection_highlights.c.ll
; freetype/optimized/pfr.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/sdf.c.ll
; git/optimized/lockfile.ll
; gromacs/optimized/colvarbias_abf.cpp.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/gmx_spatial.cpp.ll
; icu/optimized/uarrsort.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/buffer_dec.c.ll
; libwebp/optimized/quant_enc.c.ll
; linux/optimized/tick-sched.ll
; lvgl/optimized/lv_draw_sw_blend_to_al88.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; meshlab/optimized/gltf_loader.cpp.ll
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
; ncnn/optimized/gemm_x86.cpp.ll
; ncnn/optimized/gemm_x86_avx.cpp.ll
; ncnn/optimized/gemm_x86_avx512.cpp.ll
; ncnn/optimized/gemm_x86_fma.cpp.ll
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; ncnn/optimized/matmul.cpp.ll
; ncnn/optimized/padding.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/paramlist.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/channels.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_host_mem.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/matrix_c.cpp.ll
; opencv/optimized/ocl_perf.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openexr/optimized/ImfTileOffsets.cpp.ll
; openexr/optimized/chunk.c.ll
; openexr/optimized/decoding.c.ll
; openexr/optimized/pack.c.ll
; openexr/optimized/unpack.c.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/X11SurfaceData.ll
; openjdk/optimized/archiveHeapWriter.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_inter_allgather.ll
; openmpi/optimized/common_ompio_file_read.ll
; openusd/optimized/aom_scale.c.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/yuv_scale.c.ll
; pbrt-v4/optimized/image.cpp.ll
; php/optimized/cdf.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/print.ll
; postgres/optimized/regexp.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_display_vga.c.ll
; quickjs/optimized/quickjs.ll
; soc-simulator/optimized/sim_mycpu.ll
; sqlite/optimized/sqlite3.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = sext i32 %0 to i64
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 5 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_defringe.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; ncnn/optimized/padding.cpp.ll
; opencv/optimized/contours.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = zext nneg i32 %0 to i64
  %4 = mul nuw nsw i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
