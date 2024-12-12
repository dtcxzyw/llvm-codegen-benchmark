
; 10 occurrences:
; hwloc/optimized/hwloc-annotate.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InterleavedLoadCombinePass.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/Scalarizer.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; lvgl/optimized/lv_table.ll
; openspiel/optimized/oware.cc.ll
; qemu/optimized/migration_multifd-zlib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 17 occurrences:
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
; opencv/optimized/box_filter.dispatch.cpp.ll
; pbrt-v4/optimized/image.cpp.ll
; qoi/optimized/qoi.ll
; raylib/optimized/rtextures.c.ll
; tev/optimized/QoiImageLoader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000010a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 4 occurrences:
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; zed-rs/optimized/738kk4f8xx4axqteya4t2w4qw.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-metrics.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 10 occurrences:
; freetype/optimized/cff.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; portaudio/optimized/pa_sndio.c.ll
; slurm/optimized/gres_filter.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 11 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-color.ll
; openjdk/optimized/hb-ot-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; cmake/optimized/frm_driver.c.ll
; openjdk/optimized/vectornode.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; gromacs/optimized/updategroups.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; darktable/optimized/introspection_highlights.c.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 17 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highlights.c.ll
; libwebp/optimized/rescaler.c.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; opencv/optimized/audio_spectrogram.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; openusd/optimized/sdfdump.cpp.ll
; openusd/optimized/sdffilter.cpp.ll
; openusd/optimized/testSdfPathThreading.cpp.ll
; openusd/optimized/testUsdStageThreading.cpp.ll
; openusd/optimized/usdcat.cpp.ll
; openusd/optimized/usdtree.cpp.ll
; yosys/optimized/blif.ll
; yosys/optimized/satgen.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000128(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 19 occurrences:
; darktable/optimized/RawDecoder.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; oiio/optimized/imageio.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; yosys/optimized/eval.ll
; yosys/optimized/extract_fa.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/fsm_detect.ll
; yosys/optimized/fsm_expand.ll
; yosys/optimized/fsm_extract.ll
; yosys/optimized/proc_dff.ll
; yosys/optimized/qbfsat.ll
; yosys/optimized/recover_names.ll
; yosys/optimized/sim.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 15 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaPat2.c.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; ocio/optimized/FileFormatIridasCube.cpp.ll
; ocio/optimized/FileFormatIridasItx.cpp.ll
; ocio/optimized/FileFormatPandora.cpp.ll
; ocio/optimized/FileFormatResolveCube.cpp.ll
; ocio/optimized/FileFormatTruelight.cpp.ll
; ocio/optimized/FileFormatVF.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/transientareassegmentationmodule.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/stbimage.cpp.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; stb/optimized/stb_image.c.ll
; tinygltf/optimized/tiny_gltf.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; recastnavigation/optimized/RecastMesh.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dscal.cpp.ll
; gromacs/optimized/sscal.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000016a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/dasum.cpp.ll
; gromacs/optimized/sasum.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000166(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/byte_view_text.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/netpatterns_knomial_tree.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000181(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; libwebp/optimized/rescaler.c.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/lut.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/sumpixels.dispatch.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000012a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000126(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; freetype/optimized/sfnt.c.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/cblas_drotm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nuw nsw i32 %0, %1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
