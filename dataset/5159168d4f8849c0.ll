
; 71 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cuddAPI.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/plaRead.c.ll
; abc/optimized/sfmDec.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/long_range_correction.cpp.ll
; gromacs/optimized/md_support.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pme_grid.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; gromacs/optimized/resourcedivision.cpp.ll
; gromacs/optimized/settle.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; icu/optimized/punycode.ll
; libevent/optimized/evutil.c.ll
; lightgbm/optimized/network.cpp.ll
; linux/optimized/mballoc.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; minetest/optimized/CGUIListBox.cpp.ll
; minetest/optimized/guiTable.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/packing.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dormql.c.ll
; openblas/optimized/dormrq.c.ll
; openblas/optimized/dormrz.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; openexr/optimized/ImfMultiPartInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/SpanClipRenderer.ll
; openjdk/optimized/ad_x86.ll
; openmpi/optimized/netpatterns_multinomial_tree.ll
; openspiel/optimized/chess.cc.ll
; openspiel/optimized/chess_common.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_display_vga.c.ll
; stb/optimized/stb_tilemap_editor.c.ll
; velox/optimized/AsyncDataCache.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/share.ll
; zxing/optimized/AZDecoder.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 27 occurrences:
; abc/optimized/bmcCexTools.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; icu/optimized/gencnvex.ll
; icu/optimized/punycode.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/drm_edid.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/transaction.ll
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/MachinePipeliner.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; lvgl/optimized/lv_obj_scroll.ll
; openblas/optimized/dsytrf_aa_2stage.c.ll
; opencv/optimized/calibrate.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; openusd/optimized/decodemv.c.ll
; qemu/optimized/hw_display_vga.c.ll
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; slurm/optimized/gres_filter.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

; 69 occurrences:
; abc/optimized/bmcFault.c.ll
; abc/optimized/plaRead.c.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/rational.ll
; chibicc/optimized/parse.ll
; gromacs/optimized/angle.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/domdec_constraints.cpp.ll
; gromacs/optimized/gmx_analyze.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; icu/optimized/alphaindex.ll
; jq/optimized/decNumber.ll
; libjpeg-turbo/optimized/jdsample.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/histogramphaseunwrapping.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/svm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openjdk/optimized/jdsample.ll
; openmpi/optimized/coll_han_reduce.ll
; openmpi/optimized/netpatterns_knomial_tree.ll
; openspiel/optimized/checkers.cc.ll
; openspiel/optimized/gin_rummy_utils.cc.ll
; openspiel/optimized/oware.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; yosys/optimized/qwp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BinaryBitmap.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; zxing/optimized/DMBitLayout.cpp.ll
; zxing/optimized/DMDecoder.cpp.ll
; zxing/optimized/DMWriter.cpp.ll
; zxing/optimized/GridSampler.cpp.ll
; zxing/optimized/HybridBinarizer.cpp.ll
; zxing/optimized/ODWriterHelper.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/QRVersion.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; slurm/optimized/node_conf.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ugt i32 %3, %0
  ret i1 %4
}

; 3 occurrences:
; faiss/optimized/sorting.cpp.ll
; linux/optimized/skl_watermark.ll
; lvgl/optimized/lv_dropdown.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/find_ellipses.cpp.ll
; yosys/optimized/pmux2shiftx.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sge i32 %3, %0
  ret i1 %4
}

; 5 occurrences:
; faiss/optimized/sorting.cpp.ll
; icu/optimized/decNumber.ll
; openmpi/optimized/tm_solution.ll
; openspiel/optimized/oware.cc.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; llvm/optimized/MachinePipeliner.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp ule i32 %3, %0
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/fft5d.cpp.ll
; nori/optimized/imagepanel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = icmp sle i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
