
; 11 occurrences:
; linux/optimized/balloc.ll
; llama.cpp/optimized/ggml.c.ll
; llama.cpp/optimized/train.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/target_riscv_monitor.c.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 99 occurrences:
; arrow/optimized/UriQuery.c.ll
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; gromacs/optimized/genconf.cpp.ll
; gromacs/optimized/gpp_atomtype.cpp.ll
; gromacs/optimized/grid.cpp.ll
; gromacs/optimized/mtop_util.cpp.ll
; gromacs/optimized/redistribute.cpp.ll
; libjpeg-turbo/optimized/jdapistd.c.ll
; libjpeg-turbo/optimized/jdmainct.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libwebp/optimized/webp_enc.c.ll
; meshlab/optimized/baseio.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/icooutput.cpp.ll
; oiio/optimized/texture3d.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; openblas/optimized/dtfttp.c.ll
; openblas/optimized/dtpttf.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/ann_mlp.cpp.ll
; opencv/optimized/bgfg_gaussmix2.cpp.ll
; opencv/optimized/bgfg_gsoc.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/contours.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/lrn_layer.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/tree.cpp.ll
; openjdk/optimized/OGLBlitLoops.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/jdmainct.ll
; openmpi/optimized/coll_sm_module.ll
; openmpi/optimized/netpatterns_nary_tree.ll
; openmpi/optimized/osc_rdma_component.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/oh_hell.cc.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; slurm/optimized/slurmd.ll
; spike/optimized/kmada.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmxda.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; stockfish/optimized/thread.ll
; sundials/optimized/arkode_mri_tables.c.ll
; yosys/optimized/mem.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/qwp.ll
; yosys/optimized/sim.ll
; yosys/optimized/wreduce.ll
; zxing/optimized/AZEncoder.cpp.ll
; zxing/optimized/BitMatrix.cpp.ll
; zxing/optimized/PDFScanningDecoder.cpp.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 33 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; gromacs/optimized/tng_compress.c.ll
; hdf5/optimized/h5diff_array.c.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; oiio/optimized/Codec.cpp.ll
; oiio/optimized/texturesys.cpp.ll
; opencv/optimized/box_filter.dispatch.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/lkpyramid.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/tf_importer.cpp.ll
; openjdk/optimized/PLATFORM_API_LinuxOS_ALSA_PCM.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/zic.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
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
; yosys/optimized/simplemap.ll
; yosys/optimized/test_cell.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %0
  ret i64 %5
}

; 21 occurrences:
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; faiss/optimized/ResidualQuantizer.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; libwebp/optimized/pnmdec.c.ll
; opencv/optimized/communications.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/memory_descriptor_ref.cpp.ll
; opencv/optimized/memory_descriptor_view.cpp.ll
; opencv/optimized/minmax.cpp.ll
; openexr/optimized/ImfDwaCompressor.cpp.ll
; openexr/optimized/ImfTiledMisc.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_common_dll.ll
; openmpi/optimized/libompi_dbg_msgq_la-ompi_msgq_dll.ll
; openmpi/optimized/ompi_debugger_canary.ll
; openusd/optimized/av1_inv_txfm1d.c.ll
; openusd/optimized/gprimAdapter.cpp.ll
; openusd/optimized/primvar.cpp.ll
; openusd/optimized/skinningQuery.cpp.ll
; spike/optimized/smal.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; gromacs/optimized/gpp_atomtype.cpp.ll
; openspiel/optimized/chess_board.cc.ll
; yosys/optimized/memory_libmap.ll
; zxing/optimized/BitMatrix.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; linux/optimized/intel_sseu.ll
; opencv/optimized/resize.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nuw nsw i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
