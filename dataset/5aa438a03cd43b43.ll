
; 64 occurrences:
; abc/optimized/fraSim.c.ll
; abc/optimized/sswSim.c.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/longobject.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_monochrome.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/tethering.c.ll
; delta-rs/optimized/4say4x9grcidoih4.ll
; faiss/optimized/hamming.cpp.ll
; faiss/optimized/index_read.cpp.ll
; faiss/optimized/index_write.cpp.ll
; gromacs/optimized/fft_fftw3.cpp.ll
; llama.cpp/optimized/ggml.c.ll
; ncnn/optimized/c_api.cpp.ll
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/mat.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; nuttx/optimized/lib_b16sin.c.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/copy.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/feature_evaluator.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/permute_layer.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openmpi/optimized/coll_ftagree_earlyterminating.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; openusd/optimized/yv12config.c.ll
; postgres/optimized/formatting.ll
; postgres/optimized/pg_resetwal.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/regexp.ll
; postgres/optimized/xlogutils.ll
; proj/optimized/grids.cpp.ll
; quickjs/optimized/libbf.ll
; rocksdb/optimized/block_based_table_builder.cc.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add i64 %3, 99
  ret i64 %4
}

; 92 occurrences:
; abc/optimized/fraSim.c.ll
; arrow/optimized/row_internal.cc.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; faiss/optimized/IndexNSG.cpp.ll
; freetype/optimized/cff.c.ll
; freetype/optimized/psaux.c.ll
; freetype/optimized/pshinter.c.ll
; freetype/optimized/sdf.c.ll
; freetype/optimized/sfnt.c.ll
; freetype/optimized/truetype.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; icu/optimized/putil.ll
; libjpeg-turbo/optimized/jcparam.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libwebp/optimized/histogram_enc.c.ll
; libwebp/optimized/jpegdec.c.ll
; libwebp/optimized/picture_enc.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/drm_format_helper.ll
; ncnn/optimized/c_api.cpp.ll
; ncnn/optimized/copyto.cpp.ll
; ncnn/optimized/crop.cpp.ll
; ncnn/optimized/crop_x86.cpp.ll
; ncnn/optimized/crop_x86_avx.cpp.ll
; ncnn/optimized/crop_x86_avx512.cpp.ll
; ncnn/optimized/crop_x86_fma.cpp.ll
; ncnn/optimized/net.cpp.ll
; ncnn/optimized/yolodetectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_avx512.cpp.ll
; ncnn/optimized/yolov3detectionoutput_x86_fma.cpp.ll
; openblas/optimized/dgtsv.c.ll
; openblas/optimized/dgtts2.c.ll
; openblas/optimized/dorgbr.c.ll
; openblas/optimized/dsbtrd.c.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/lapack.cpp.ll
; opencv/optimized/matrix_iterator.cpp.ll
; opencv/optimized/region_layer.cpp.ll
; openjdk/optimized/archiveHeapWriter.ll
; openjdk/optimized/arrayKlass.ll
; openjdk/optimized/growableArray.ll
; openjdk/optimized/instanceKlass.ll
; openjdk/optimized/jcparam.ll
; openjdk/optimized/mathexactnode.ll
; openjdk/optimized/objArrayKlass.ll
; openjdk/optimized/stringTable.ll
; openmpi/optimized/coll_base_allgather.ll
; openmpi/optimized/coll_base_alltoall.ll
; openmpi/optimized/coll_base_gather.ll
; openmpi/optimized/coll_base_reduce_scatter_block.ll
; openmpi/optimized/coll_basic_allgather.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/coll_han_gather.ll
; openmpi/optimized/coll_han_scatter.ll
; openmpi/optimized/coll_inter_allgather.ll
; openmpi/optimized/coll_inter_gather.ll
; openmpi/optimized/coll_inter_scatter.ll
; openmpi/optimized/nbc_ireduce_scatter_block.ll
; openmpi/optimized/onesided_aggregation.ll
; openusd/optimized/grain_synthesis.c.ll
; openusd/optimized/restoration.c.ll
; openusd/optimized/utils.c.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; postgres/optimized/print.ll
; proj/optimized/io.cpp.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/hw_scsi_scsi-generic.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; tev/optimized/Ipc.cpp.ll
; z3/optimized/mpff.cpp.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 7999
  ret i64 %4
}

; 4 occurrences:
; darktable/optimized/introspection_temperature.c.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/index_read.cpp.ll
; oiio/optimized/sgiinput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul i64 %2, %0
  %4 = add nsw i64 %3, 1
  ret i64 %4
}

; 16 occurrences:
; abc/optimized/giaPat2.c.ll
; arrow/optimized/writer.cc.ll
; darktable/optimized/introspection_highlights.c.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/coll_han_allgather.ll
; openmpi/optimized/p2p_aggregation.ll
; proj/optimized/isea.cpp.ll
; recastnavigation/optimized/RecastLayers.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nsw i64 %2, %0
  %4 = add i64 %3, 1
  ret i64 %4
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = mul nuw nsw i64 %2, %0
  %4 = add nuw nsw i64 %3, 1
  ret i64 %4
}

attributes #0 = { nounwind }
