
; 39 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_channelmixer.c.ll
; darktable/optimized/introspection_channelmixerrgb.c.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_defringe.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_filmic.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_gamma.c.ll
; darktable/optimized/introspection_graduatednd.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_negadoctor.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_shadhi.c.ll
; darktable/optimized/introspection_sigmoid.c.ll
; darktable/optimized/introspection_soften.c.ll
; darktable/optimized/introspection_temperature.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/tethering.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/IndexIVFSpectralHash.cpp.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/tree.cpp.ll
; openexr/optimized/internal_dwa.c.ll
; openmpi/optimized/coll_adapt_ibcast.ll
; openmpi/optimized/coll_adapt_ireduce.ll
; openmpi/optimized/coll_sm_reduce.ll
; openusd/optimized/openexr-c.c.ll
; postgres/optimized/parsexlog.ll
; postgres/optimized/slot.ll
; ruby/optimized/util.ll
; xgboost/optimized/multi_target_tree_model.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 9 occurrences:
; faiss/optimized/Clustering.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; opencv/optimized/grfmt_png.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; openmpi/optimized/ompi_datatype_sndrcv.ll
; php/optimized/cdf.ll
; postgres/optimized/walsummarizer.ll
; xgboost/optimized/allreduce.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/util_qemu-timer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp sle i64 %0, %4
  ret i1 %5
}

; 29 occurrences:
; cmake/optimized/archive_read_support_format_iso9660.c.ll
; cpython/optimized/arraymodule.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_exposure.c.ll
; darktable/optimized/introspection_profile_gamma.c.ll
; faiss/optimized/Clustering.cpp.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/residual_quantizer_encode_steps.cpp.ll
; ncnn/optimized/mat.cpp.ll
; oiio/optimized/Writer.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; openexr/optimized/encoding.c.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallv_init.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw.ll
; openmpi/optimized/libmpi_c_profile_la-alltoallw_init.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallv.ll
; openmpi/optimized/libmpi_c_profile_la-ialltoallw.ll
; openusd/optimized/openexr-c.c.ll
; openusd/optimized/skinningQuery.cpp.ll
; postgres/optimized/pg_waldump.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; xgboost/optimized/allreduce.cc.ll
; xgboost/optimized/gblinear.cc.ll
; xgboost/optimized/multiclass_obj.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; cpython/optimized/arraymodule.ll
; openjdk/optimized/loopnode.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 44 occurrences:
; ceres/optimized/normal_prior.cc.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_bloom.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_colorequal.c.ll
; darktable/optimized/introspection_colorin.c.ll
; darktable/optimized/introspection_colorize.c.ll
; darktable/optimized/introspection_colormapping.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/introspection_globaltonemap.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; darktable/optimized/introspection_highpass.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_relight.c.ll
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/introspection_velvia.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; darktable/optimized/xcf.c.ll
; faiss/optimized/VectorTransform.cpp.ll
; faiss/optimized/index_read.cpp.ll
; oiio/optimized/imagebuf.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; oiio/optimized/pngoutput.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/stereo_binary_bm.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openexr/optimized/ImfCompositeDeepScanLine.cpp.ll
; pbrt-v4/optimized/filters.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; pbrt-v4/optimized/shapes.cpp.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/print.ll
; tev/optimized/Image.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 23 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/SimpSolver.cpp.ll
; abc/optimized/SimpSolver2.cpp.ll
; darktable/optimized/RawImage.cpp.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_colorbalance.c.ll
; darktable/optimized/introspection_colorout.c.ll
; darktable/optimized/introspection_hazeremoval.c.ll
; draco/optimized/ply_reader.cc.ll
; faiss/optimized/IndexIVFPQFastScan.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; lightgbm/optimized/train_share_states.cpp.ll
; linux/optimized/drm_format_helper.ll
; oiio/optimized/imageinput.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; opencv/optimized/matrix.cpp.ll
; openexr/optimized/ImfHuf.cpp.ll
; postgres/optimized/print.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/SimpSolver.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 6 occurrences:
; darktable/optimized/RawImage.cpp.ll
; opencv/optimized/chessboard.cpp.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Ipc.cpp.ll
; wireshark/optimized/io_graph_dialog.cpp.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = icmp ugt i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/Glucose.cpp.ll
; darktable/optimized/LJpegDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002b(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = icmp sge i64 %0, %4
  ret i1 %5
}

; 16 occurrences:
; abc/optimized/Glucose2.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/normal_prior.cc.ll
; openmpi/optimized/ad_nfs_read.ll
; openmpi/optimized/ad_nfs_write.ll
; openmpi/optimized/ad_read.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_read_str.ll
; openmpi/optimized/ad_read_str_naive.ll
; openmpi/optimized/ad_write.ll
; openmpi/optimized/ad_write_nolock.ll
; openmpi/optimized/ad_write_str.ll
; openmpi/optimized/ad_write_str_naive.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = icmp slt i64 %0, %4
  ret i1 %5
}

; 3 occurrences:
; oiio/optimized/imageinput.cpp.ll
; oiio/optimized/imageio.cpp.ll
; oiio/optimized/imageoutput.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = icmp ne i64 %0, %4
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul nsw i64 %1, %3
  %5 = icmp sgt i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; xgboost/optimized/simple_dmatrix.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = mul i64 %1, %3
  %5 = icmp uge i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
