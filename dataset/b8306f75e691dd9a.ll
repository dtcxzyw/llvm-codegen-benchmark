
; 32 occurrences:
; lightgbm/optimized/network.cpp.ll
; linux/optimized/netconsole.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/wbdetector.cpp.ll
; openjdk/optimized/imageioJPEG.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; postgres/optimized/heapam.ll
; postgres/optimized/spgtextproc.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/ui_vnc-enc-tight.c.ll
; raylib/optimized/raudio.c.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-qnet6.c.ll
; wireshark/optimized/tvbparse.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 21 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/seq_buf.ll
; opencv/optimized/camshiftdemo.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/face_detection_mtcnn.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gnnparsers.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_D64nw.ll
; openjdk/optimized/mlib_ImageConv_F32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 42 occurrences:
; arrow/optimized/thread_pool.cc.ll
; ceres/optimized/cuda_block_sparse_crs_view.cc.ll
; ceres/optimized/cuda_partitioned_block_sparse_crs_view.cc.ll
; lightgbm/optimized/sample_strategy.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dggsvp3.c.ll
; openblas/optimized/dtgsja.c.ll
; opencv/optimized/age_gender_emotion_recognition.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/eltwise_layer.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/gapi_core_perf_tests.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/infer_ie_onnx_hybrid.cpp.ll
; opencv/optimized/object_tracker.cpp.ll
; opencv/optimized/onevpl_infer_with_advanced_device_selection.cpp.ll
; opencv/optimized/render_ocv.cpp.ll
; opencv/optimized/security_barrier_camera.cpp.ll
; opencv/optimized/trackerKCF.cpp.ll
; opencv/optimized/trackerMIL_legacy.cpp.ll
; opencv/optimized/trackerMedianFlow.cpp.ll
; opencv/optimized/tracker_goturn.cpp.ll
; opencv/optimized/tracking_by_matching.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openmpi/optimized/ad_darray.ll
; quantlib/optimized/kahalesmilesection.ll
; velox/optimized/ByteStream.cpp.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = icmp slt i32 %4, 2
  ret i1 %5
}

; 57 occurrences:
; abc/optimized/blocksort.c.ll
; abc/optimized/fraigFeed.c.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/thread_pool.cc.ll
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; cmake/optimized/archive_read_support_format_lha.c.ll
; cmake/optimized/blocksort.c.ll
; icu/optimized/uniset.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; libphonenumber/optimized/phonemetadata.pb.cc.ll
; libphonenumber/optimized/phonenumberutil.cc.ll
; libquic/optimized/source_address_token.pb.cc.ll
; libwebp/optimized/predictor_enc.c.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openblas/optimized/dorgql.c.ll
; openblas/optimized/dpbtrf.c.ll
; openblas/optimized/dsbtrd.c.ll
; openblas/optimized/lapacke_ctr_trans.c.ll
; openblas/optimized/lapacke_dtr_trans.c.ll
; openblas/optimized/lapacke_str_trans.c.ll
; openblas/optimized/lapacke_ztr_trans.c.ll
; opencc/optimized/CommandLine.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/fast_gemm.cpp.ll
; opencv/optimized/filter.dispatch.cpp.ll
; opencv/optimized/fully_connected_layer.cpp.ll
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openmpi/optimized/cb_config_list.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/mvref_common.c.ll
; protobuf/optimized/repeated_ptr_field.cc.ll
; raylib/optimized/raudio.c.ll
; sentencepiece/optimized/generated_message_table_driven_lite.cc.ll
; sentencepiece/optimized/sentencepiece.pb.cc.ll
; sentencepiece/optimized/sentencepiece_model.pb.cc.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; tev/optimized/ClipboardImageLoader.cpp.ll
; tev/optimized/ExrImageLoader.cpp.ll
; tev/optimized/ImageCanvas.cpp.ll
; tev/optimized/PfmImageLoader.cpp.ll
; yalantinglibs/optimized/data_def.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto2.pb.cc.ll
; yalantinglibs/optimized/test_messages_proto3.pb.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = call i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 8 occurrences:
; ceres/optimized/coordinate_descent_minimizer.cc.ll
; icu/optimized/unistr_cnv.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/plane.cpp.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/grain_synthesis.c.ll
; slurm/optimized/cbuf.ll
; velox/optimized/LeadLag.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/cecSplit.c.ll
; abc/optimized/giaMinLut.c.ll
; libwebp/optimized/predictor_enc.c.ll
; quickjs/optimized/quickjs.ll
; recastnavigation/optimized/DetourCrowd.cpp.ll
; recastnavigation/optimized/DetourLocalBoundary.cpp.ll
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000006a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; recastnavigation/optimized/DetourPathCorridor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; icu/optimized/ustdio.ll
; openusd/optimized/grain_synthesis.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; openexr/optimized/ImfEnvmap.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call noundef i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = icmp ult i32 %4, 4
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/skbuff.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
