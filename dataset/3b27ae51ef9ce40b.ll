
; 59 occurrences:
; abc/optimized/cuddTable.c.ll
; abc/optimized/saigConstr2.c.ll
; assimp/optimized/AssbinLoader.cpp.ll
; assimp/optimized/HMPLoader.cpp.ll
; darktable/optimized/OrfDecoder.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/units_converter.ll
; libpng/optimized/pngrutil.c.ll
; linux/optimized/cpufreq_governor.ll
; linux/optimized/intel_dp.ll
; linux/optimized/intel_overlay.ll
; linux/optimized/vc_screen.ll
; linux/optimized/xhci-trace.ll
; lodepng/optimized/lodepng_util.cpp.ll
; minetest/optimized/cavegen.cpp.ll
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
; ncnn/optimized/flatten_x86.cpp.ll
; ncnn/optimized/flatten_x86_avx.cpp.ll
; ncnn/optimized/flatten_x86_avx512.cpp.ll
; ncnn/optimized/flatten_x86_fma.cpp.ll
; ncnn/optimized/priorbox.cpp.ll
; ncnn/optimized/reshape_x86.cpp.ll
; ncnn/optimized/reshape_x86_avx.cpp.ll
; ncnn/optimized/reshape_x86_avx512.cpp.ll
; ncnn/optimized/reshape_x86_fma.cpp.ll
; ocio/optimized/NoOps.cpp.ll
; oiio/optimized/DPXColorConverter.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/iffoutput.cpp.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/detection_output_layer.cpp.ll
; opencv/optimized/imagelogpolprojection.cpp.ll
; opencv/optimized/retina.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; opencv/optimized/retinafasttonemapping.cpp.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/pngrutil.ll
; openspiel/optimized/battleship.cc.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; postgres/optimized/regcomp.ll
; qemu/optimized/ui_vnc-enc-zrle.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_hexwave.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = shl i32 %2, 16
  ret i32 %3
}

; 15 occurrences:
; bullet3/optimized/btBatchedConstraints.ll
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/IiqDecoder.cpp.ll
; darktable/optimized/Rw2Decoder.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; minetest/optimized/clouds.cpp.ll
; nori/optimized/nanovg.c.ll
; opencv/optimized/norm.cpp.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/stbImage.cpp.ll
; recastnavigation/optimized/DetourTileCacheBuilder.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; wireshark/optimized/packet-vnc.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

; 33 occurrences:
; assimp/optimized/Assimp.cpp.ll
; darktable/optimized/rawspeed-identify.cpp.ll
; lvgl/optimized/lv_indev.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/convolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; openblas/optimized/dlalsd.c.ll
; openblas/optimized/dtgsen.c.ll
; openblas/optimized/dtrsen.c.ll
; opencv/optimized/flow_warp_layer.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openusd/optimized/restoration.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = shl i32 %2, 3
  ret i32 %3
}

; 8 occurrences:
; assimp/optimized/TerragenLoader.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw i32 %0, %1
  %3 = shl i32 %2, 1
  ret i32 %3
}

; 47 occurrences:
; abc/optimized/abcSaucy.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; assimp/optimized/Assimp.cpp.ll
; clamav/optimized/chmd.c.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/atomdistribution.cpp.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libwebp/optimized/cwebp.c.ll
; libwebp/optimized/webp_enc.c.ll
; linux/optimized/i9xx_wm.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/tiffinput.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; opencv/optimized/softmax_layer.cpp.ll
; openjdk/optimized/jdmainct.ll
; openjdk/optimized/mlib_ImageCreate.ll
; openusd/optimized/av1_dx_iface.c.ll
; openusd/optimized/nurbsPatchAdapter.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; openusd/optimized/testHioAvif.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; pocketpy/optimized/pocketpy.cpp.ll
; raylib/optimized/rmodels.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/Sample_TempObstacles.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; 10 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = shl nsw i32 %2, 1
  ret i32 %3
}

; 7 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/Cr2Decoder.cpp.ll
; darktable/optimized/RawDecoder.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = shl nuw nsw i32 %2, 2
  ret i32 %3
}

; 3 occurrences:
; darktable/optimized/rawspeed-identify.cpp.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %0, %1
  %3 = shl nuw i32 %2, 1
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = shl nuw i32 %2, 1
  ret i32 %3
}

; 7 occurrences:
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; raylib/optimized/rtextures.c.ll
; slurm/optimized/slurmd.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = shl nsw i32 %2, 2
  ret i32 %3
}

; 5 occurrences:
; clamav/optimized/Bcj2.c.ll
; clamav/optimized/LzmaDec.c.ll
; clamav/optimized/unsp.c.ll
; cmake/optimized/archive_read_support_format_7zip.c.ll
; linux/optimized/xz_dec_lzma2.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = shl nuw i32 %2, 8
  ret i32 %3
}

; 3 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nuw nsw i32 %0, %1
  %3 = shl i32 %2, 2
  ret i32 %3
}

; 3 occurrences:
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/ippe.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = mul i32 %0, %1
  %3 = shl nuw nsw i32 %2, 1
  ret i32 %3
}

attributes #0 = { nounwind }
