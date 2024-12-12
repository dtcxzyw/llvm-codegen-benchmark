
%struct.drm_color_lut.3531009 = type { i16, i16, i16, i16 }

; 55 occurrences:
; abc/optimized/abcPart.c.ll
; abc/optimized/aigPart.c.ll
; abc/optimized/cuddReorder.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/sswRarity.c.ll
; abc/optimized/sswSim.c.ll
; bullet3/optimized/b3File.ll
; draco/optimized/symbol_encoding.cc.ll
; faiss/optimized/VectorTransform.cpp.ll
; gromacs/optimized/calcvir.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/gmx_bundle.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/feature.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/reduce_layer.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openexr/optimized/ImfDeepScanLineInputFile.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openjdk/optimized/jdmainct.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/k-partitioning.ll
; openmpi/optimized/tm_mapping.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/oh_hell.cc.ll
; openspiel/optimized/oware.cc.ll
; openusd/optimized/resize.c.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/ldb_cmd.cc.ll
; slurm/optimized/dist_tasks.ll
; slurm/optimized/eval_nodes_block.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %4
  ret ptr %5
}

; 8 occurrences:
; abc/optimized/sscSim.c.ll
; gromacs/optimized/domdec.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; zxing/optimized/AZDecoder.cpp.ll
; zxing/optimized/AZEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr nusw nuw float, ptr %0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; libjpeg-turbo/optimized/turbojpeg.c.ll
; linux/optimized/blk-map.ll
; linux/optimized/intel_color.ll
; linux/optimized/srcutree.ll
; linux/optimized/tree.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sdiv i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = getelementptr %struct.drm_color_lut.3531009, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
