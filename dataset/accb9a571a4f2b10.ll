
; 12 occurrences:
; mitsuba3/optimized/rgb2spec.c.ll
; opencv/optimized/bilateral_texture_filter.cpp.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/sparse_match_interpolators.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; opencv/optimized/warpers.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; pbrt-v4/optimized/image.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = tail call range(i32 -2147483648, 2147483646) i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 26 occurrences:
; abc/optimized/bmcBmc2.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/fraSim.c.ll
; abc/optimized/ivyFraig.c.ll
; abc/optimized/sswSim.c.ll
; abseil-cpp/optimized/charconv_bigint.cc.ll
; graphviz/optimized/strmatch.c.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/ssim.c.ll
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_draw_sw_mask.ll
; openblas/optimized/dgbbrd.c.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; opencv/optimized/simpleflow.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; ozz-animation/optimized/local_to_model_job.cc.ll
; postgres/optimized/multirangetypes_selfuncs.ll
; postgres/optimized/rangetypes_selfuncs.ll
; quantlib/optimized/svd.ll
; zxing/optimized/WhiteRectDetector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

; 10 occurrences:
; cmake/optimized/archive_read_support_format_rar.c.ll
; cmake/optimized/divsufsort.c.ll
; libwebp/optimized/get_disto.c.ll
; libwebp/optimized/picture_psnr_enc.c.ll
; opencv/optimized/kinfu_frame.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; sentencepiece/optimized/unigram_model.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
