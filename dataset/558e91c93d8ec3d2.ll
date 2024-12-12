
; 33 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/timMan.c.ll
; abc/optimized/wlcBlast.c.ll
; faiss/optimized/PolysemousTraining.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/gridset.cpp.ll
; gromacs/optimized/mk_angndx.cpp.ll
; ipopt/optimized/SensReducedHessianCalculator.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/frame_enc.c.ll
; libwebp/optimized/rescaler.c.ll
; libwebp/optimized/rescaler_utils.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/mat_mask_operations.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/stones_and_gems.cc.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; yosys/optimized/formalff.ll
; Function Attrs: nounwind
define i1 @func00000000000000e6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; minetest/optimized/mg_schematic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, 2
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; minetest/optimized/l_mapgen.cpp.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/clobber.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 6 occurrences:
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; postgres/optimized/execParallel.ll
; qemu/optimized/audio_audio.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 3 occurrences:
; ncnn/optimized/prelu_x86_avx.cpp.ll
; ncnn/optimized/prelu_x86_avx512.cpp.ll
; ncnn/optimized/prelu_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 16 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; gromacs/optimized/atomdata.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/scale_x86_avx.cpp.ll
; ncnn/optimized/scale_x86_avx512.cpp.ll
; ncnn/optimized/scale_x86_fma.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openmpi/optimized/coll_sm_bcast.ll
; openmpi/optimized/coll_sm_reduce.ll
; openspiel/optimized/liars_dice.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp slt i64 %5, %4
  ret i1 %6
}

; 9 occurrences:
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/prelu_x86.cpp.ll
; ncnn/optimized/scale_x86.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/samplers.cpp.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/stbImage.cpp.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 20 occurrences:
; abc/optimized/giaSim.c.ll
; bullet3/optimized/MultiBodyTreeImpl.ll
; bullet3/optimized/btLemkeAlgorithm.ll
; bullet3/optimized/btMLCPSolver.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyMLCPConstraintSolver.ll
; ceres/optimized/corrector.cc.ll
; gromacs/optimized/grid.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; nori/optimized/bitmap.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openusd/optimized/stbImage.cpp.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_write.c.ll
; tev/optimized/StbiLdrImageSaver.cpp.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 7 occurrences:
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; oiio/optimized/pnminput.cpp.ll
; opencv/optimized/serialization.cpp.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_colorin.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw i64 %0, 4
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/introspection_primaries.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw i64 %0, 4
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; oiio/optimized/pnminput.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 4 occurrences:
; libwebp/optimized/quant_levels_utils.c.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/prior_box_layer.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; tinyrenderer/optimized/tgaimage.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, 1
  %6 = icmp ugt i64 %5, %4
  ret i1 %6
}

; 1 occurrences:
; libwebp/optimized/alpha_dec.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000089(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %0, -1
  %6 = icmp uge i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
