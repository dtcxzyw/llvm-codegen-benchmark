
; 86 occurrences:
; abseil-cpp/optimized/convert_test.cc.ll
; bullet3/optimized/btBoxBoxDetector.ll
; ceres/optimized/covariance_impl.cc.ll
; cpython/optimized/dtoa.ll
; glslang/optimized/ParseHelper.cpp.ll
; glslang/optimized/Pp.cpp.ll
; glslang/optimized/PpScanner.cpp.ll
; glslang/optimized/PpTokens.cpp.ll
; glslang/optimized/Versions.cpp.ll
; glslang/optimized/hlslParseHelper.cpp.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libwebp/optimized/frame_dec.c.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; lvgl/optimized/lv_dropdown.ll
; lvgl/optimized/lv_line.ll
; lvgl/optimized/lv_obj_scroll.ll
; lvgl/optimized/lv_roller.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; minetest/optimized/chat.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; nuklear/optimized/unity.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dorcsd2by1.c.ll
; openblas/optimized/dorgbr.c.ll
; opencv/optimized/canny.cpp.ll
; opencv/optimized/connectedcomponents.cpp.ll
; opencv/optimized/convolution.cpp.ll
; opencv/optimized/datastructs.cpp.ll
; opencv/optimized/detection_based_tracker.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/face_beautification.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/model.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; opencv/optimized/vgg.cpp.ll
; openexr/optimized/ImfDeepScanLineOutputFile.cpp.ll
; openexr/optimized/ImfOutputFile.cpp.ll
; openmpi/optimized/ad_darray.ll
; openmpi/optimized/coll_base_bcast.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/ompi_datatype_create_darray.ll
; openssl/optimized/libdefault-lib-pbkdf2.ll
; openusd/optimized/av1_loopfilter.c.ll
; openusd/optimized/mvref_common.c.ll
; openusd/optimized/resize.c.ll
; openusd/optimized/stbImage.cpp.ll
; php/optimized/zend_strtod.ll
; postgres/optimized/bitmapset.ll
; postgres/optimized/numeric.ll
; postgres/optimized/vacuumdb.ll
; postgres/optimized/xlog.ll
; quantlib/optimized/kahalesmilesection.ll
; raylib/optimized/rtextures.c.ll
; rocksdb/optimized/column_family.cc.ll
; rocksdb/optimized/compaction_picker.cc.ll
; rocksdb/optimized/db_impl_open.cc.ll
; ruby/optimized/util.ll
; slurm/optimized/cbuf.ll
; stb/optimized/stb_image_resize2.c.ll
; stockfish/optimized/search.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/DMDetector.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 8 occurrences:
; abc/optimized/bmcBmc3.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; zed-rs/optimized/2g6g1uvat5pik6wc3r3hl3kr7.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = tail call noundef i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

; 1 occurrences:
; abc/optimized/sclBufSize.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call noundef i32 @llvm.smin.i32(i32 %0, i32 %1)
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 0)
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
