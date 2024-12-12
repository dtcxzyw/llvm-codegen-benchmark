
; 60 occurrences:
; brotli/optimized/encode.c.ll
; clamav/optimized/pe_icons.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colortransfer.c.ll
; darktable/optimized/introspection_lens.cc.ll
; flatbuffers/optimized/reflection.cpp.ll
; gromacs/optimized/dorgqr.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sorgqr.cpp.ll
; gromacs/optimized/sstein.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hwloc/optimized/distances.ll
; linux/optimized/drm_dp_helper.ll
; linux/optimized/hid-lg4ff.ll
; linux/optimized/icl_dsi.ll
; linux/optimized/intel_bw.ll
; linux/optimized/intel_fb.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/printk.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/smpboot.ll
; lvgl/optimized/lv_buttonmatrix.ll
; lvgl/optimized/lv_refr.ll
; minetest/optimized/noise.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/bmpoutput.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dorbdb.c.ll
; openblas/optimized/dsbgst.c.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/freak.cpp.ll
; opencv/optimized/sinusoidalpattern.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; openspiel/optimized/hex.cc.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/convolve.c.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/warped_motion.c.ll
; postgres/optimized/crosstabview.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; mitsuba3/optimized/func.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000035(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 5 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; linux/optimized/vlv_dsi.ll
; llvm/optimized/LegalizeVectorOps.cpp.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openjdk/optimized/splashscreen_gif.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

; 31 occurrences:
; icu/optimized/vtzone.ll
; imgui/optimized/imgui_draw.cpp.ll
; ncnn/optimized/deconvolution.cpp.ll
; ncnn/optimized/deconvolution1d.cpp.ll
; ncnn/optimized/deconvolution3d.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise.cpp.ll
; ncnn/optimized/deconvolutiondepthwise1d.cpp.ll
; ncnn/optimized/deconvolutiondepthwise3d.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dgesvd.c.ll
; openblas/optimized/dlaeda.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/gfluidimgproc.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; openjdk/optimized/TransformHelper.ll
; openjdk/optimized/mlib_c_ImageAffine_BC.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_dxt.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, 32768
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 68 occurrences:
; abc/optimized/acbMfs.c.ll
; abc/optimized/cbaNtk.c.ll
; abc/optimized/cecClass.c.ll
; abc/optimized/saigSimSeq.c.ll
; abc/optimized/wlcNtk.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsyr2.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssyr2.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; libwebp/optimized/extras.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; openblas/optimized/dgbbrd.c.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dhsein.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlasyf.c.ll
; openblas/optimized/dlasyf_rk.c.ll
; openblas/optimized/dlasyf_rook.c.ll
; openblas/optimized/dlatrd.c.ll
; openblas/optimized/dlatrs3.c.ll
; openblas/optimized/dorm22.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbgst.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; openblas/optimized/dsytri2x.c.ll
; openblas/optimized/dsytri_3x.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; opencv/optimized/color_lab.cpp.ll
; opencv/optimized/color_yuv.dispatch.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/demosaicing.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/cmsintrp.ll
; openjdk/optimized/cmsopt.ll
; openjdk/optimized/jcsample.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_S16.ll
; openjdk/optimized/mlib_c_ImageAffine_BC_U16.ll
; openjdk/optimized/splashscreen_impl.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/row_common.c.ll
; raylib/optimized/rtext.c.ll
; slurm/optimized/gres_filter.ll
; yosys/optimized/booth.ll
; zxing/optimized/PDFDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add i32 %3, 32768
  %5 = add i32 %4, %0
  ret i32 %5
}

; 16 occurrences:
; freetype/optimized/sfnt.c.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/i915_query.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openjdk/optimized/pngrtran.ll
; openusd/optimized/reconintra.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/3lt7g0yvt7qzv13u.ll
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 128
  %5 = add nuw nsw i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libpng/optimized/pngrtran.c.ll
; openjdk/optimized/pngrtran.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw i32 %1, %2
  %4 = add nuw i32 %3, 16384
  %5 = add i32 %4, %0
  ret i32 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 2
  %5 = add i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; assimp/optimized/X3DImporter_Geometry3D.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000003a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = add nuw i32 %0, %4
  ret i32 %5
}

; 5 occurrences:
; abc/optimized/extraUtilPath.c.ll
; graphviz/optimized/graph_generator.c.ll
; libwebp/optimized/frame_enc.c.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; lvgl/optimized/lv_bin_decoder.ll
; Function Attrs: nounwind
define i32 @func0000000000000038(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw i32 %3, 1
  %5 = add i32 %0, %4
  ret i32 %5
}

; 4 occurrences:
; openblas/optimized/dlatrs3.c.ll
; openspiel/optimized/battleship.cc.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = add nsw i32 %3, 4
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = add nuw nsw i32 %3, 32
  %5 = add nsw i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/color_rgb.dispatch.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = add nsw i32 %3, -1
  %5 = add i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
